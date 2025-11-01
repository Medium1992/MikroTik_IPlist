:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42288 address=88.218.19.0/24} on-error {}
