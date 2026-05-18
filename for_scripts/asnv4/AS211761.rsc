:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211761 address=185.98.134.0/24} on-error {}
