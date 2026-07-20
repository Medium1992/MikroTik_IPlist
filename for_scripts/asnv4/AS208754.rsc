:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208754 address=44.30.169.0/24} on-error {}
