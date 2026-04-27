:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31216 address=195.49.140.0/23} on-error {}
:do {add list=$AddressList comment=AS31216 address=195.49.143.0/24} on-error {}
:do {add list=$AddressList comment=AS31216 address=208.48.160.0/21} on-error {}
:do {add list=$AddressList comment=AS31216 address=89.30.58.0/24} on-error {}
:do {add list=$AddressList comment=AS31216 address=89.30.68.0/24} on-error {}
