:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263060 address=for_scripts/asnv4/AS263060.rsc} on-error {}
:do {add list=$AddressList comment=AS263060 address=186.232.84.0/22} on-error {}
