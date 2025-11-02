:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42029 address=31.129.114.0/24} on-error {}
