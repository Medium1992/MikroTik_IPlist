:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400882 address=23.162.40.0/24} on-error {}
