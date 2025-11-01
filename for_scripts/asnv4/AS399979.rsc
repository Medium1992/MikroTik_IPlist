:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399979 address=45.139.104.0/24} on-error {}
