:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30330 address=for_scripts/asnv4/AS30330.rsc} on-error {}
:do {add list=$AddressList comment=AS30330 address=198.190.164.0/24} on-error {}
:do {add list=$AddressList comment=AS30330 address=198.199.134.0/24} on-error {}
:do {add list=$AddressList comment=AS30330 address=50.228.233.0/24} on-error {}
