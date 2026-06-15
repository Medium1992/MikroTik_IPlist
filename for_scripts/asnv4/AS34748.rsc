:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34748 address=185.10.43.0/24} on-error {}
