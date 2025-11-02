:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209276 address=185.136.226.0/24} on-error {}
