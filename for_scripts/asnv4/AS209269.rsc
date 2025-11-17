:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209269 address=85.142.146.0/24} on-error {}
