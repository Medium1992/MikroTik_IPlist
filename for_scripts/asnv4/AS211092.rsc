:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211092 address=185.213.241.0/24} on-error {}
