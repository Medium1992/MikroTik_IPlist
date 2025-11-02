:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208077 address=212.46.56.0/24} on-error {}
