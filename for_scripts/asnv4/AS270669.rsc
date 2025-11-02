:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270669 address=179.60.140.0/22} on-error {}
