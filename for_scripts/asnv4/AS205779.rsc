:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205779 address=44.30.153.0/24} on-error {}
