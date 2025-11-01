:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200486 address=185.156.205.0/24} on-error {}
