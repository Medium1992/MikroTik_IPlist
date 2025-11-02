:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59650 address=for_scripts/asnv4/AS59650.rsc} on-error {}
:do {add list=$AddressList comment=AS59650 address=92.240.152.0/21} on-error {}
