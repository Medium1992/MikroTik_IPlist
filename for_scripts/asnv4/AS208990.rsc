:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208990 address=212.91.21.0/24} on-error {}
