:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270632 address=189.126.80.0/22} on-error {}
