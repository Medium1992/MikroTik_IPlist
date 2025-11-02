:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267595 address=45.71.12.0/22} on-error {}
