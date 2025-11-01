:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207392 address=185.13.86.0/24} on-error {}
