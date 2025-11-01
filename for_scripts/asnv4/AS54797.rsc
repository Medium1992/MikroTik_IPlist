:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54797 address=198.28.13.0/24} on-error {}
