:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212848 address=185.120.143.0/24} on-error {}
