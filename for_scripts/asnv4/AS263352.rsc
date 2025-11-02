:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263352 address=for_scripts/asnv4/AS263352.rsc} on-error {}
:do {add list=$AddressList comment=AS263352 address=191.37.28.0/22} on-error {}
