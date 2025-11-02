:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400895 address=8.9.253.0/24} on-error {}
