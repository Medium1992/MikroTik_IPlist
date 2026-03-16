:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23239 address=206.109.112.0/24} on-error {}
:do {add list=$AddressList comment=AS23239 address=206.209.212.0/24} on-error {}
