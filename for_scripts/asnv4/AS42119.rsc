:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42119 address=91.241.18.0/24} on-error {}
