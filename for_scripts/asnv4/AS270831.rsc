:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270831 address=189.14.124.0/22} on-error {}
