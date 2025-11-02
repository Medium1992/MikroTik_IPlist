:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210588 address=37.200.87.0/24} on-error {}
