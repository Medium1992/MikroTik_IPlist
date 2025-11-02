:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211135 address=185.248.34.0/24} on-error {}
