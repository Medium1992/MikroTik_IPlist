:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270758 address=200.39.144.0/22} on-error {}
