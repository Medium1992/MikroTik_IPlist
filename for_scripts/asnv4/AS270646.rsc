:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270646 address=189.36.132.0/22} on-error {}
