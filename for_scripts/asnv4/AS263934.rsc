:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263934 address=108.165.140.0/24} on-error {}
:do {add list=$AddressList comment=AS263934 address=138.219.128.0/22} on-error {}
