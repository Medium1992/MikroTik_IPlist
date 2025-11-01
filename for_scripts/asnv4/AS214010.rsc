:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214010 address=185.225.206.0/24} on-error {}
