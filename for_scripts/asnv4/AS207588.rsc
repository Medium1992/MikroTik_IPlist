:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207588 address=38.143.153.0/24} on-error {}
