:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214788 address=85.120.14.0/24} on-error {}
