:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59772 address=159.255.150.0/24} on-error {}
:do {add list=$AddressList comment=AS59772 address=91.239.209.0/24} on-error {}
