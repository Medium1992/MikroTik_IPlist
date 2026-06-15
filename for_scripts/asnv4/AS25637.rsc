:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25637 address=64.118.0.0/20} on-error {}
:do {add list=$AddressList comment=AS25637 address=66.228.224.0/19} on-error {}
:do {add list=$AddressList comment=AS25637 address=69.165.16.0/20} on-error {}
