:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33309 address=185.241.46.0/24} on-error {}
:do {add list=$AddressList comment=AS33309 address=193.107.205.0/24} on-error {}
:do {add list=$AddressList comment=AS33309 address=199.189.204.0/22} on-error {}
