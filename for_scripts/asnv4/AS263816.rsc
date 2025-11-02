:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263816 address=for_scripts/asnv4/AS263816.rsc} on-error {}
:do {add list=$AddressList comment=AS263816 address=200.14.66.0/24} on-error {}
