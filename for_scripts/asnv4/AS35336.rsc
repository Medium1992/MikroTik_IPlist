:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35336 address=2.56.40.0/22} on-error {}
