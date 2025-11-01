:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57583 address=91.233.44.0/22} on-error {}
:do {add list=$AddressList comment=AS57583 address=91.247.148.0/22} on-error {}
