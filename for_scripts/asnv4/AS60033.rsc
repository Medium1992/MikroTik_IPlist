:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60033 address=188.213.217.0/24} on-error {}
