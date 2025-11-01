:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42889 address=185.190.7.0/24} on-error {}
