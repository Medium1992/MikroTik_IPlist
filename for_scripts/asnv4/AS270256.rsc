:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270256 address=200.108.172.0/22} on-error {}
