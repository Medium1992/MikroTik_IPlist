:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263919 address=138.185.236.0/24} on-error {}
:do {add list=$AddressList comment=AS263919 address=138.185.238.0/24} on-error {}
:do {add list=$AddressList comment=AS263919 address=170.0.208.0/22} on-error {}
