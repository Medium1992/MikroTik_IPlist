:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS316 address=139.241.53.0/24} on-error {}
:do {add list=$AddressList comment=AS316 address=55.8.0.0/16} on-error {}
