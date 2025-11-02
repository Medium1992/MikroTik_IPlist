:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270333 address=189.113.176.0/22} on-error {}
