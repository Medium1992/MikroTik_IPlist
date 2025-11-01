:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266528 address=45.65.128.0/22} on-error {}
