:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211336 address=185.184.145.0/24} on-error {}
