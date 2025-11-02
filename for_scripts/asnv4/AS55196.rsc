:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55196 address=12.237.65.0/24} on-error {}
