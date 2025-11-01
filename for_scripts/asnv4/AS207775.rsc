:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207775 address=185.137.97.0/24} on-error {}
