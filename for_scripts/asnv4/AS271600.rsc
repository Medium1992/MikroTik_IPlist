:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271600 address=200.24.120.0/22} on-error {}
