:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210968 address=31.217.249.0/24} on-error {}
