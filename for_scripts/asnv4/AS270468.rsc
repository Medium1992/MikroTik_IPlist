:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270468 address=200.106.140.0/22} on-error {}
