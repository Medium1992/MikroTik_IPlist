:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31144 address=217.118.240.0/20} on-error {}
