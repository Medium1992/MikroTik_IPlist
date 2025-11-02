:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401310 address=23.128.204.0/24} on-error {}
