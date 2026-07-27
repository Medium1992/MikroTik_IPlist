:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42375 address=159.194.176.0/20} on-error {}
:do {add list=$AddressList comment=AS42375 address=90.156.146.0/24} on-error {}
