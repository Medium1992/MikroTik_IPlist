:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45276 address=115.69.208.0/22} on-error {}
:do {add list=$AddressList comment=AS45276 address=115.69.212.0/23} on-error {}
:do {add list=$AddressList comment=AS45276 address=115.69.214.0/24} on-error {}
