:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211919 address=185.235.79.0/24} on-error {}
