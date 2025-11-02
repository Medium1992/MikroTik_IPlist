:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206982 address=185.170.4.0/24} on-error {}
