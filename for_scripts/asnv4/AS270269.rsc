:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270269 address=200.115.116.0/22} on-error {}
