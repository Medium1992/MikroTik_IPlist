:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270626 address=187.95.212.0/22} on-error {}
