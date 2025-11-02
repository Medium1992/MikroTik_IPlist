:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42776 address=91.193.143.0/24} on-error {}
