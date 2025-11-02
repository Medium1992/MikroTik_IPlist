:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207318 address=185.139.6.0/24} on-error {}
