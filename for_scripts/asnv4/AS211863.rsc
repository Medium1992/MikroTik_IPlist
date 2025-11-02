:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211863 address=93.190.14.0/24} on-error {}
