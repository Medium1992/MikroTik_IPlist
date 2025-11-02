:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211455 address=31.128.67.0/24} on-error {}
