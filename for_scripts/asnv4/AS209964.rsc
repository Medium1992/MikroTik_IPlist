:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209964 address=185.6.0.0/24} on-error {}
