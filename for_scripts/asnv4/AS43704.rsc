:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43704 address=185.248.137.0/24} on-error {}
:do {add list=$AddressList comment=AS43704 address=89.34.100.0/24} on-error {}
