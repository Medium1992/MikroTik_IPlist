:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202019 address=185.219.6.0/24} on-error {}
