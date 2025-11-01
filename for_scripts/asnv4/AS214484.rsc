:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214484 address=185.188.17.0/24} on-error {}
