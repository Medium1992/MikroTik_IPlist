:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33632 address=147.133.0.0/16} on-error {}
:do {add list=$AddressList comment=AS33632 address=192.76.116.0/24} on-error {}
