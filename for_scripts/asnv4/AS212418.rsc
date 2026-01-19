:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212418 address=185.209.13.0/24} on-error {}
:do {add list=$AddressList comment=AS212418 address=89.38.56.0/24} on-error {}
