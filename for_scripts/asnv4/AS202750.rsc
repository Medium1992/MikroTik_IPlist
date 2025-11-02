:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202750 address=185.109.51.0/24} on-error {}
