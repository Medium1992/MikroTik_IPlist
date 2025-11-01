:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46152 address=65.51.85.0/24} on-error {}
