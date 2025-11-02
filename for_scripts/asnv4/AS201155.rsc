:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201155 address=185.84.4.0/22} on-error {}
:do {add list=$AddressList comment=AS201155 address=45.143.212.0/22} on-error {}
