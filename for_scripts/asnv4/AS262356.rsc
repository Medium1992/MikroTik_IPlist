:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262356 address=177.53.190.0/24} on-error {}
