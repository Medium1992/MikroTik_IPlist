:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31593 address=193.22.84.0/24} on-error {}
:do {add list=$AddressList comment=AS31593 address=46.33.32.0/21} on-error {}
:do {add list=$AddressList comment=AS31593 address=46.33.40.0/22} on-error {}
:do {add list=$AddressList comment=AS31593 address=46.33.56.0/22} on-error {}
