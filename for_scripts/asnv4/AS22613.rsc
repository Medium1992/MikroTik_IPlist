:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22613 address=50.169.98.0/24} on-error {}
