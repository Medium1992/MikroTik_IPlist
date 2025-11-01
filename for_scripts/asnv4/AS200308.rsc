:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200308 address=185.248.28.0/22} on-error {}
:do {add list=$AddressList comment=AS200308 address=195.189.245.0/24} on-error {}
