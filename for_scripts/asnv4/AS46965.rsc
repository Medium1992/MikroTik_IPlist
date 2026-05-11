:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46965 address=206.65.251.0/24} on-error {}
