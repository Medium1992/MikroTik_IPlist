:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396004 address=107.182.136.0/24} on-error {}
:do {add list=$AddressList comment=AS396004 address=161.129.20.0/23} on-error {}
:do {add list=$AddressList comment=AS396004 address=23.160.232.0/24} on-error {}
:do {add list=$AddressList comment=AS396004 address=38.121.104.0/24} on-error {}
:do {add list=$AddressList comment=AS396004 address=69.195.151.0/24} on-error {}
:do {add list=$AddressList comment=AS396004 address=69.195.154.0/24} on-error {}
