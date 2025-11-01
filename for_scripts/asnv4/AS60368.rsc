:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60368 address=185.16.76.0/23} on-error {}
:do {add list=$AddressList comment=AS60368 address=94.136.112.0/22} on-error {}
