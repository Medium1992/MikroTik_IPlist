:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270560 address=189.85.104.0/22} on-error {}
