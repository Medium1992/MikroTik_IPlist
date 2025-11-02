:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399197 address=192.237.28.0/24} on-error {}
