:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266246 address=45.6.204.0/22} on-error {}
