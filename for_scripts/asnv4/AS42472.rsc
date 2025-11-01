:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42472 address=194.1.209.0/24} on-error {}
