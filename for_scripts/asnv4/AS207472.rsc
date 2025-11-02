:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207472 address=185.39.82.0/24} on-error {}
