:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328562 address=102.23.144.0/20} on-error {}
