:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219330 address=185.83.71.0/24} on-error {}
