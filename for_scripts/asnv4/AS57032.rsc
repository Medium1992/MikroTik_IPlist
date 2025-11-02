:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57032 address=185.119.192.0/22} on-error {}
:do {add list=$AddressList comment=AS57032 address=2.57.239.0/24} on-error {}
