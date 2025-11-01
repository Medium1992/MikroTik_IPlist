:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208318 address=88.203.205.0/24} on-error {}
