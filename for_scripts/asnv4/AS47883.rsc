:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47883 address=37.34.0.0/19} on-error {}
:do {add list=$AddressList comment=AS47883 address=5.104.0.0/20} on-error {}
:do {add list=$AddressList comment=AS47883 address=94.79.64.0/18} on-error {}
