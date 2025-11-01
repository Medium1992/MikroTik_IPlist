:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210776 address=185.242.220.0/22} on-error {}
:do {add list=$AddressList comment=AS210776 address=89.255.205.0/24} on-error {}
