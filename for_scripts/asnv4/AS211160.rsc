:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211160 address=185.241.9.0/24} on-error {}
