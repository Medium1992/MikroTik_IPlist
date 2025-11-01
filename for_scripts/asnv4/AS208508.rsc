:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208508 address=194.49.19.0/24} on-error {}
