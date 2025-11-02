:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269907 address=for_scripts/asnv4/AS269907.rsc} on-error {}
:do {add list=$AddressList comment=AS269907 address=200.26.232.0/22} on-error {}
