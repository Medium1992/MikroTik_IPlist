:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46572 address=139.60.32.0/24} on-error {}
