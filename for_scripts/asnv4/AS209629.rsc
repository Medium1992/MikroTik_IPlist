:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209629 address=94.250.240.0/22} on-error {}
