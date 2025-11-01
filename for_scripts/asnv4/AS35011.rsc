:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35011 address=88.80.129.0/24} on-error {}
