:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209119 address=185.121.244.0/24} on-error {}
