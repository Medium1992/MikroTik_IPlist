:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266876 address=45.160.32.0/22} on-error {}
