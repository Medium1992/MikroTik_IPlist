:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270437 address=200.11.104.0/22} on-error {}
