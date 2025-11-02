:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207689 address=159.148.99.0/24} on-error {}
