:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206318 address=103.77.228.0/22} on-error {}
:do {add list=$AddressList comment=AS206318 address=185.185.196.0/22} on-error {}
:do {add list=$AddressList comment=AS206318 address=193.32.212.0/22} on-error {}
