:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212540 address=2.57.57.0/24} on-error {}
