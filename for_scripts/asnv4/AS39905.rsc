:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39905 address=159.180.192.0/19} on-error {}
:do {add list=$AddressList comment=AS39905 address=185.26.245.0/24} on-error {}
:do {add list=$AddressList comment=AS39905 address=185.26.246.0/23} on-error {}
:do {add list=$AddressList comment=AS39905 address=193.25.198.0/24} on-error {}
:do {add list=$AddressList comment=AS39905 address=81.92.112.0/20} on-error {}
