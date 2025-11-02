:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57684 address=185.205.212.0/22} on-error {}
:do {add list=$AddressList comment=AS57684 address=194.110.156.0/22} on-error {}
