:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60526 address=185.152.212.0/24} on-error {}
:do {add list=$AddressList comment=AS60526 address=185.152.214.0/24} on-error {}
