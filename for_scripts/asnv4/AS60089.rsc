:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60089 address=185.206.55.0/24} on-error {}
