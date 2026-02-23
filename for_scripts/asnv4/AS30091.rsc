:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30091 address=12.165.86.0/23} on-error {}
:do {add list=$AddressList comment=AS30091 address=12.205.248.0/22} on-error {}
:do {add list=$AddressList comment=AS30091 address=192.81.32.0/20} on-error {}
