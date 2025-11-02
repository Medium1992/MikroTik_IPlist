:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212048 address=185.232.90.0/24} on-error {}
