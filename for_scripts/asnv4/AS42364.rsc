:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42364 address=77.241.144.0/20} on-error {}
