:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28293 address=189.28.32.0/20} on-error {}
:do {add list=$AddressList comment=AS28293 address=189.28.48.0/21} on-error {}
:do {add list=$AddressList comment=AS28293 address=189.28.57.0/24} on-error {}
:do {add list=$AddressList comment=AS28293 address=189.28.58.0/23} on-error {}
:do {add list=$AddressList comment=AS28293 address=189.28.60.0/22} on-error {}
