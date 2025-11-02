:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212195 address=185.223.204.0/24} on-error {}
