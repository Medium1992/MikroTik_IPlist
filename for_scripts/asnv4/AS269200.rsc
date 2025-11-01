:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269200 address=45.181.184.0/22} on-error {}
