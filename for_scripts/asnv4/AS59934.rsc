:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59934 address=89.35.35.0/24} on-error {}
:do {add list=$AddressList comment=AS59934 address=91.247.179.0/24} on-error {}
