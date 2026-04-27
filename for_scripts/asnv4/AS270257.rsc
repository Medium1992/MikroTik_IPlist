:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270257 address=200.108.176.0/22} on-error {}
