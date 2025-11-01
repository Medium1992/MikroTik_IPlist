:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34509 address=84.205.160.0/24} on-error {}
