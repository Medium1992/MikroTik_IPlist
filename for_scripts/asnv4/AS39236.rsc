:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39236 address=77.74.220.0/24} on-error {}
