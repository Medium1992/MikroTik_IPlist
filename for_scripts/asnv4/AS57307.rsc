:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57307 address=185.100.148.0/22} on-error {}
:do {add list=$AddressList comment=AS57307 address=188.227.240.0/21} on-error {}
