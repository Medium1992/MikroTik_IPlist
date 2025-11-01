:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34487 address=185.87.61.0/24} on-error {}
