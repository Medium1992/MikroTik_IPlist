:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59516 address=81.161.116.0/22} on-error {}
