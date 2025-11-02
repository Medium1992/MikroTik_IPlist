:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51929 address=185.58.76.0/22} on-error {}
:do {add list=$AddressList comment=AS51929 address=193.180.206.0/24} on-error {}
:do {add list=$AddressList comment=AS51929 address=193.183.200.0/22} on-error {}
:do {add list=$AddressList comment=AS51929 address=81.94.160.0/20} on-error {}
