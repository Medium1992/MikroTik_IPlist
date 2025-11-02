:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31403 address=217.147.144.0/20} on-error {}
