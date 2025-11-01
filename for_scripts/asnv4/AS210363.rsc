:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210363 address=212.46.49.0/24} on-error {}
