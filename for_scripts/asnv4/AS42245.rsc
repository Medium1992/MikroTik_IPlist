:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42245 address=77.240.144.0/20} on-error {}
