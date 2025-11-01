:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46213 address=8.12.60.0/24} on-error {}
