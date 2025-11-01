:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33340 address=23.140.92.0/24} on-error {}
