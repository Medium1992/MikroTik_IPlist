:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270964 address=200.24.92.0/22} on-error {}
