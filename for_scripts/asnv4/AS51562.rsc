:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51562 address=85.143.200.0/24} on-error {}
