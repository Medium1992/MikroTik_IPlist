:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396908 address=199.245.97.0/24} on-error {}
:do {add list=$AddressList comment=AS396908 address=23.175.88.0/24} on-error {}
:do {add list=$AddressList comment=AS396908 address=63.233.223.0/24} on-error {}
:do {add list=$AddressList comment=AS396908 address=63.233.60.0/24} on-error {}
:do {add list=$AddressList comment=AS396908 address=63.239.90.0/24} on-error {}
