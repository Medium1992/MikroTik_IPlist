:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200623 address=72.18.73.0/24} on-error {}
:do {add list=$AddressList comment=AS200623 address=85.149.219.0/24} on-error {}
