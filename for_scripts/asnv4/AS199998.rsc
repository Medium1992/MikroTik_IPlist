:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199998 address=185.39.124.0/22} on-error {}
:do {add list=$AddressList comment=AS199998 address=94.158.248.0/24} on-error {}
