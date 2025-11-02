:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269121 address=45.179.222.0/24} on-error {}
