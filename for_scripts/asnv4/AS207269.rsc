:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207269 address=45.153.180.0/23} on-error {}
