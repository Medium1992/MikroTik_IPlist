:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206343 address=185.137.158.0/24} on-error {}
