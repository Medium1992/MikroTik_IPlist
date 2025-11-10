:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266190 address=200.9.20.0/22} on-error {}
