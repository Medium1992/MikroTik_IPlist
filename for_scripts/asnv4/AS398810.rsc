:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398810 address=136.175.108.0/22} on-error {}
:do {add list=$AddressList comment=AS398810 address=45.45.170.0/24} on-error {}
