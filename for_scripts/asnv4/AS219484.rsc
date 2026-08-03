:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219484 address=185.67.21.0/24} on-error {}
