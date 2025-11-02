:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60044 address=185.57.219.0/24} on-error {}
