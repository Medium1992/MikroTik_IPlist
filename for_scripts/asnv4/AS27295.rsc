:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27295 address=for_scripts/asnv4/AS27295.rsc} on-error {}
:do {add list=$AddressList comment=AS27295 address=162.210.246.0/23} on-error {}
