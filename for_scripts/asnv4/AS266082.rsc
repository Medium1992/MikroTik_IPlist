:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266082 address=45.5.72.0/22} on-error {}
