:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46290 address=140.144.0.0/16} on-error {}
