:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211050 address=185.255.136.0/24} on-error {}
