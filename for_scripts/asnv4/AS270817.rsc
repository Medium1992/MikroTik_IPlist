:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270817 address=200.219.56.0/22} on-error {}
