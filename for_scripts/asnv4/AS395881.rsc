:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395881 address=23.136.44.0/24} on-error {}
