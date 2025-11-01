:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216090 address=84.23.51.0/24} on-error {}
