:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57629 address=80.67.40.0/22} on-error {}
:do {add list=$AddressList comment=AS57629 address=91.233.216.0/22} on-error {}
