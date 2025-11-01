:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209646 address=185.63.160.0/24} on-error {}
