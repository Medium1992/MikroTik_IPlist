:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199619 address=185.5.143.0/24} on-error {}
