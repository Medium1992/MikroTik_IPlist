:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267573 address=45.70.20.0/22} on-error {}
