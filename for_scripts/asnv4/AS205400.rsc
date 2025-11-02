:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205400 address=185.219.164.0/22} on-error {}
:do {add list=$AddressList comment=AS205400 address=85.132.136.0/22} on-error {}
