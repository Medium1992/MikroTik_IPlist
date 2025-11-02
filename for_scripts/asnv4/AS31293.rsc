:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31293 address=185.118.241.0/24} on-error {}
:do {add list=$AddressList comment=AS31293 address=185.118.242.0/23} on-error {}
:do {add list=$AddressList comment=AS31293 address=194.150.116.0/22} on-error {}
