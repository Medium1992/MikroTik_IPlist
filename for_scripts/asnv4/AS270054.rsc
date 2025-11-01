:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270054 address=200.225.116.0/22} on-error {}
