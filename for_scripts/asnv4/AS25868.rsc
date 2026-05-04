:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25868 address=144.225.57.0/24} on-error {}
:do {add list=$AddressList comment=AS25868 address=199.58.196.0/22} on-error {}
:do {add list=$AddressList comment=AS25868 address=69.27.160.0/20} on-error {}
