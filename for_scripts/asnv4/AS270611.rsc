:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270611 address=187.17.128.0/22} on-error {}
