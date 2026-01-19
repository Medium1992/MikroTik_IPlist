:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398770 address=201.150.28.0/22} on-error {}
:do {add list=$AddressList comment=AS398770 address=204.175.0.0/16} on-error {}
