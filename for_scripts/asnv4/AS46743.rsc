:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46743 address=23.139.156.0/24} on-error {}
