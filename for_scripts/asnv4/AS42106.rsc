:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42106 address=185.252.133.0/24} on-error {}
