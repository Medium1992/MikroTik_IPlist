:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24642 address=185.70.212.0/23} on-error {}
:do {add list=$AddressList comment=AS24642 address=81.18.160.0/20} on-error {}
