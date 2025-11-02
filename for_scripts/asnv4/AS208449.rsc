:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208449 address=for_scripts/asnv4/AS208449.rsc} on-error {}
:do {add list=$AddressList comment=AS208449 address=45.90.168.0/22} on-error {}
