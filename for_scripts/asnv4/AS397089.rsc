:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397089 address=198.151.53.0/24} on-error {}
