:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402602 address=23.160.4.0/24} on-error {}
