:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207098 address=185.10.69.0/24} on-error {}
