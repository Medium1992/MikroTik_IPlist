:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35545 address=143.14.191.0/24} on-error {}
:do {add list=$AddressList comment=AS35545 address=206.53.56.0/24} on-error {}
