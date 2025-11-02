:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270037 address=191.52.212.0/22} on-error {}
