:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210853 address=185.122.15.0/24} on-error {}
