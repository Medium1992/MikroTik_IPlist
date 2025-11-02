:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202991 address=185.148.84.0/22} on-error {}
:do {add list=$AddressList comment=AS202991 address=185.178.240.0/22} on-error {}
