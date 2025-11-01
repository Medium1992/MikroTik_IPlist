:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207289 address=185.63.86.0/24} on-error {}
