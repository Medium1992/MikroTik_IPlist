:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55982 address=103.245.128.0/22} on-error {}
