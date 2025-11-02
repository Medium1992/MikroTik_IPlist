:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269485 address=for_scripts/asnv4/AS269485.rsc} on-error {}
:do {add list=$AddressList comment=AS269485 address=45.187.200.0/22} on-error {}
