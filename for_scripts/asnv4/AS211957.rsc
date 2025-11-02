:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211957 address=185.235.8.0/24} on-error {}
