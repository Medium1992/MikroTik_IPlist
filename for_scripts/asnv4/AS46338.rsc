:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46338 address=192.169.19.0/24} on-error {}
