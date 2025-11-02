:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213362 address=185.163.49.0/24} on-error {}
:do {add list=$AddressList comment=AS213362 address=38.44.18.0/24} on-error {}
