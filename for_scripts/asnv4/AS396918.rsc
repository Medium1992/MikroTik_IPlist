:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396918 address=65.51.81.0/24} on-error {}
:do {add list=$AddressList comment=AS396918 address=69.46.239.0/24} on-error {}
