:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35408 address=185.13.172.0/24} on-error {}
