:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42375 address=159.194.176.0/20} on-error {}
:do {add list=$AddressList comment=AS42375 address=170.168.12.0/24} on-error {}
:do {add list=$AddressList comment=AS42375 address=5.133.108.0/24} on-error {}
