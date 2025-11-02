:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37616 address=for_scripts/asnv4/AS37616.rsc} on-error {}
:do {add list=$AddressList comment=AS37616 address=154.0.176.0/21} on-error {}
:do {add list=$AddressList comment=AS37616 address=154.0.184.0/22} on-error {}
:do {add list=$AddressList comment=AS37616 address=154.0.188.0/24} on-error {}
:do {add list=$AddressList comment=AS37616 address=154.0.190.0/23} on-error {}
