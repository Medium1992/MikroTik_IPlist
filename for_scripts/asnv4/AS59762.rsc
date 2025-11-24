:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59762 address=93.170.253.0/24} on-error {}
:do {add list=$AddressList comment=AS59762 address=93.170.97.0/24} on-error {}
