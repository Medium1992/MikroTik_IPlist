:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265706 address=45.5.28.0/22} on-error {}
