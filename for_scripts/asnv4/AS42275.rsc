:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42275 address=176.97.221.0/24} on-error {}
:do {add list=$AddressList comment=AS42275 address=185.10.242.0/24} on-error {}
:do {add list=$AddressList comment=AS42275 address=85.208.68.0/22} on-error {}
