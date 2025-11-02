:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214359 address=185.239.178.0/24} on-error {}
