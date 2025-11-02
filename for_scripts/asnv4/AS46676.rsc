:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46676 address=12.133.6.0/24} on-error {}
