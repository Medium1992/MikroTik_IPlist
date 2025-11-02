:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210938 address=185.211.77.0/24} on-error {}
