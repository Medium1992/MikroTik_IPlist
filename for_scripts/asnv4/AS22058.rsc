:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22058 address=23.136.144.0/24} on-error {}
