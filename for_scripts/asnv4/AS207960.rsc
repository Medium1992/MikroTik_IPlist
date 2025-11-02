:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207960 address=45.129.95.0/24} on-error {}
