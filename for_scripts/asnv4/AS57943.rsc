:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57943 address=185.225.184.0/22} on-error {}
:do {add list=$AddressList comment=AS57943 address=37.157.128.0/21} on-error {}
