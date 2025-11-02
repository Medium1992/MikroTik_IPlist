:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46143 address=for_scripts/asnv4/AS46143.rsc} on-error {}
:do {add list=$AddressList comment=AS46143 address=162.255.128.0/23} on-error {}
