:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266155 address=200.106.144.0/22} on-error {}
