:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25744 address=173.227.148.0/24} on-error {}
