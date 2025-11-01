:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42966 address=194.0.199.0/24} on-error {}
