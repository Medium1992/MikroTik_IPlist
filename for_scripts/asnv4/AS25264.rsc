:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25264 address=109.206.252.0/22} on-error {}
:do {add list=$AddressList comment=AS25264 address=185.105.184.0/22} on-error {}
