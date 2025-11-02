:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270264 address=200.108.180.0/22} on-error {}
