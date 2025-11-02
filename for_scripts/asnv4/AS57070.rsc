:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57070 address=146.0.16.0/21} on-error {}
:do {add list=$AddressList comment=AS57070 address=185.200.248.0/22} on-error {}
