:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267605 address=45.71.116.0/22} on-error {}
