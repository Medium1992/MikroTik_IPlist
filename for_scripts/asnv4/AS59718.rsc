:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59718 address=93.171.139.0/24} on-error {}
