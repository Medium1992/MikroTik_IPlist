:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396926 address=209.147.224.0/23} on-error {}
:do {add list=$AddressList comment=AS396926 address=209.147.226.0/24} on-error {}
:do {add list=$AddressList comment=AS396926 address=209.147.228.0/22} on-error {}
:do {add list=$AddressList comment=AS396926 address=209.147.232.0/21} on-error {}
