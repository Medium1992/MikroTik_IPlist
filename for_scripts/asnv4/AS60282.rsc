:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60282 address=2.56.196.0/22} on-error {}
