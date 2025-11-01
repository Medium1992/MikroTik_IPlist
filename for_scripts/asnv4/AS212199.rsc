:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212199 address=62.117.85.0/24} on-error {}
:do {add list=$AddressList comment=AS212199 address=94.79.58.0/24} on-error {}
