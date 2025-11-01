:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270265 address=200.108.164.0/22} on-error {}
