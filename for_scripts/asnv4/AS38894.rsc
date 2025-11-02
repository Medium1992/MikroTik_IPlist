:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38894 address=103.26.88.0/22} on-error {}
:do {add list=$AddressList comment=AS38894 address=119.82.0.0/21} on-error {}
