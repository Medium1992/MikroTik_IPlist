:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270579 address=189.126.84.0/22} on-error {}
