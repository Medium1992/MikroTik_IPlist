:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268157 address=45.170.96.0/22} on-error {}
