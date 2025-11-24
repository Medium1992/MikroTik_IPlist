:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401918 address=96.45.72.0/21} on-error {}
