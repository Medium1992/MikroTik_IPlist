:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211136 address=185.15.138.0/24} on-error {}
