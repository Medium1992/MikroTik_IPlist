:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396828 address=209.112.116.0/24} on-error {}
:do {add list=$AddressList comment=AS396828 address=209.112.120.0/24} on-error {}
:do {add list=$AddressList comment=AS396828 address=216.168.224.0/24} on-error {}
:do {add list=$AddressList comment=AS396828 address=69.36.144.0/24} on-error {}
:do {add list=$AddressList comment=AS396828 address=72.13.34.0/24} on-error {}
