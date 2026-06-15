:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207987 address=185.255.149.0/24} on-error {}
:do {add list=$AddressList comment=AS207987 address=185.255.150.0/23} on-error {}
