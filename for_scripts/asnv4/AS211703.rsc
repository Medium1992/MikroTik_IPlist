:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211703 address=130.193.24.0/24} on-error {}
:do {add list=$AddressList comment=AS211703 address=45.144.18.0/24} on-error {}
