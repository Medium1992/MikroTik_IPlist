:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46767 address=23.150.120.0/24} on-error {}
