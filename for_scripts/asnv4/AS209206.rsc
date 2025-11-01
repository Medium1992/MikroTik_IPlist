:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209206 address=2.57.80.0/22} on-error {}
