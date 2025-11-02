:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53393 address=63.116.82.0/24} on-error {}
:do {add list=$AddressList comment=AS53393 address=8.2.96.0/24} on-error {}
