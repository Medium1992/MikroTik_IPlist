:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209916 address=193.39.79.0/24} on-error {}
