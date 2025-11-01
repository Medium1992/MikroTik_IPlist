:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212672 address=185.39.77.0/24} on-error {}
