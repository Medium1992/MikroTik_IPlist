:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42112 address=91.199.91.0/24} on-error {}
