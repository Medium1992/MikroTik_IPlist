:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30350 address=for_scripts/asnv4/AS30350.rsc} on-error {}
:do {add list=$AddressList comment=AS30350 address=72.53.176.0/21} on-error {}
:do {add list=$AddressList comment=AS30350 address=72.53.184.0/22} on-error {}
:do {add list=$AddressList comment=AS30350 address=72.53.190.0/23} on-error {}
