:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270607 address=187.17.132.0/22} on-error {}
