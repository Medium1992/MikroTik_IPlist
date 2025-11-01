:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400050 address=23.191.144.0/21} on-error {}
