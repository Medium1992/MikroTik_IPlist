:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205107 address=185.230.156.0/24} on-error {}
