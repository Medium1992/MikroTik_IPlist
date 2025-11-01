:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53927 address=139.131.144.0/20} on-error {}
:do {add list=$AddressList comment=AS53927 address=139.131.212.0/22} on-error {}
:do {add list=$AddressList comment=AS53927 address=139.131.224.0/23} on-error {}
:do {add list=$AddressList comment=AS53927 address=139.131.31.0/24} on-error {}
