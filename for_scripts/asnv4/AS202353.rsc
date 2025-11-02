:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202353 address=31.148.168.0/24} on-error {}
