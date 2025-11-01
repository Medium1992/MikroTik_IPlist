:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46979 address=173.225.0.0/20} on-error {}
:do {add list=$AddressList comment=AS46979 address=38.134.212.0/22} on-error {}
