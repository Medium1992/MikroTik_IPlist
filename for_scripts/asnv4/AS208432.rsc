:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208432 address=for_scripts/asnv4/AS208432.rsc} on-error {}
:do {add list=$AddressList comment=AS208432 address=62.122.72.0/22} on-error {}
