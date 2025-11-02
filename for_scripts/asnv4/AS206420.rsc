:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206420 address=185.186.248.0/22} on-error {}
:do {add list=$AddressList comment=AS206420 address=185.212.12.0/22} on-error {}
