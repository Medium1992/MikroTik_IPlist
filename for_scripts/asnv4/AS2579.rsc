:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2579 address=135.245.108.0/22} on-error {}
:do {add list=$AddressList comment=AS2579 address=192.75.23.0/24} on-error {}
:do {add list=$AddressList comment=AS2579 address=93.183.48.0/24} on-error {}
