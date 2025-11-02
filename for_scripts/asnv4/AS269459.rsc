:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269459 address=45.184.120.0/22} on-error {}
