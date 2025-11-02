:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269687 address=for_scripts/asnv4/AS269687.rsc} on-error {}
:do {add list=$AddressList comment=AS269687 address=45.191.184.0/22} on-error {}
