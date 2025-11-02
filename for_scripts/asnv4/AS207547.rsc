:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207547 address=45.139.144.0/22} on-error {}
