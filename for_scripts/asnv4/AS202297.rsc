:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202297 address=109.248.43.0/24} on-error {}
:do {add list=$AddressList comment=AS202297 address=46.8.42.0/24} on-error {}
