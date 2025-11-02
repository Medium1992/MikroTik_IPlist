:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42178 address=185.201.46.0/24} on-error {}
