:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209602 address=93.180.128.0/24} on-error {}
