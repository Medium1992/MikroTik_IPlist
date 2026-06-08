:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45243 address=103.246.224.0/22} on-error {}
:do {add list=$AddressList comment=AS45243 address=203.212.24.0/22} on-error {}
