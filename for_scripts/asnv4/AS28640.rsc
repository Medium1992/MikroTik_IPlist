:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28640 address=177.104.128.0/19} on-error {}
:do {add list=$AddressList comment=AS28640 address=177.104.160.0/20} on-error {}
:do {add list=$AddressList comment=AS28640 address=189.51.64.0/20} on-error {}
:do {add list=$AddressList comment=AS28640 address=189.51.80.0/21} on-error {}
:do {add list=$AddressList comment=AS28640 address=189.51.89.0/24} on-error {}
:do {add list=$AddressList comment=AS28640 address=189.51.90.0/23} on-error {}
:do {add list=$AddressList comment=AS28640 address=189.51.92.0/22} on-error {}
:do {add list=$AddressList comment=AS28640 address=201.71.224.0/20} on-error {}
