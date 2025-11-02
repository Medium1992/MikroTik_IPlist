:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59091 address=for_scripts/asnv4/AS59091.rsc} on-error {}
:do {add list=$AddressList comment=AS59091 address=163.138.192.0/19} on-error {}
