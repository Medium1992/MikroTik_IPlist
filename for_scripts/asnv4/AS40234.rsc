:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40234 address=63.85.200.0/24} on-error {}
