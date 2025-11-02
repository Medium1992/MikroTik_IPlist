:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208219 address=for_scripts/asnv4/AS208219.rsc} on-error {}
:do {add list=$AddressList comment=AS208219 address=88.210.30.0/24} on-error {}
