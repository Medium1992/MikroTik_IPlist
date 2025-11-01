:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267585 address=45.70.192.0/22} on-error {}
