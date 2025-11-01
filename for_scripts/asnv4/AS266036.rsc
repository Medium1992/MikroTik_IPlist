:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266036 address=45.4.28.0/22} on-error {}
