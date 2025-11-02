:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208627 address=45.91.126.0/24} on-error {}
