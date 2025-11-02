:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267543 address=45.70.16.0/22} on-error {}
