:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400407 address=38.89.225.0/24} on-error {}
