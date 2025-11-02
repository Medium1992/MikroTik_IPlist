:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270463 address=200.81.48.0/22} on-error {}
