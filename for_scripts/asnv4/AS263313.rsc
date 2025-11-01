:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263313 address=177.190.212.0/24} on-error {}
