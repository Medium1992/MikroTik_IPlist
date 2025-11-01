:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211083 address=185.198.70.0/24} on-error {}
