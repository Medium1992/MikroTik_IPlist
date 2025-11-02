:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207241 address=193.200.181.0/24} on-error {}
