:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54566 address=23.138.140.0/24} on-error {}
