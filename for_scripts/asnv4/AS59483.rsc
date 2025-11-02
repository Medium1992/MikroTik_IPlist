:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59483 address=193.242.193.0/24} on-error {}
