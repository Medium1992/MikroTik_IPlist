:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211196 address=185.198.68.0/24} on-error {}
:do {add list=$AddressList comment=AS211196 address=185.53.112.0/22} on-error {}
