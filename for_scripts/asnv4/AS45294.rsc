:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45294 address=103.19.208.0/22} on-error {}
:do {add list=$AddressList comment=AS45294 address=113.212.112.0/20} on-error {}
:do {add list=$AddressList comment=AS45294 address=45.64.252.0/22} on-error {}
