:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35586 address=185.183.92.0/22} on-error {}
:do {add list=$AddressList comment=AS35586 address=94.131.212.0/23} on-error {}
