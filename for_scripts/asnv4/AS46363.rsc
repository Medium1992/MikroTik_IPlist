:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46363 address=192.35.199.0/24} on-error {}
