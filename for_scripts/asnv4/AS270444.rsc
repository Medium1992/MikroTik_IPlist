:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270444 address=200.26.252.0/22} on-error {}
