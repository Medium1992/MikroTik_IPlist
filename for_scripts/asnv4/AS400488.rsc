:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400488 address=23.130.232.0/24} on-error {}
