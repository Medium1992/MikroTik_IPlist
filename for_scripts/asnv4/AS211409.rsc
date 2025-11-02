:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211409 address=89.42.88.0/24} on-error {}
