:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43606 address=85.116.182.0/24} on-error {}
:do {add list=$AddressList comment=AS43606 address=91.212.93.0/24} on-error {}
:do {add list=$AddressList comment=AS43606 address=94.131.238.0/24} on-error {}
