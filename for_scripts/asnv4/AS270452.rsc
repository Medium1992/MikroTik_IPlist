:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270452 address=200.71.104.0/22} on-error {}
