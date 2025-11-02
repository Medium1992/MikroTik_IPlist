:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207698 address=for_scripts/asnv4/AS207698.rsc} on-error {}
:do {add list=$AddressList comment=AS207698 address=45.146.41.0/24} on-error {}
