:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21626 address=23.140.100.0/24} on-error {}
