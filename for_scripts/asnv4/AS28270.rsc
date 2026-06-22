:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28270 address=138.121.220.0/24} on-error {}
:do {add list=$AddressList comment=AS28270 address=160.238.220.0/22} on-error {}
:do {add list=$AddressList comment=AS28270 address=168.228.128.0/22} on-error {}
:do {add list=$AddressList comment=AS28270 address=168.232.116.0/22} on-error {}
:do {add list=$AddressList comment=AS28270 address=177.66.64.0/21} on-error {}
:do {add list=$AddressList comment=AS28270 address=177.70.128.0/20} on-error {}
:do {add list=$AddressList comment=AS28270 address=177.87.144.0/21} on-error {}
:do {add list=$AddressList comment=AS28270 address=187.18.128.0/20} on-error {}
:do {add list=$AddressList comment=AS28270 address=187.18.152.0/21} on-error {}
:do {add list=$AddressList comment=AS28270 address=187.18.168.0/21} on-error {}
:do {add list=$AddressList comment=AS28270 address=187.18.180.0/22} on-error {}
:do {add list=$AddressList comment=AS28270 address=187.18.184.0/21} on-error {}
:do {add list=$AddressList comment=AS28270 address=187.18.192.0/20} on-error {}
:do {add list=$AddressList comment=AS28270 address=187.18.216.0/21} on-error {}
:do {add list=$AddressList comment=AS28270 address=187.18.240.0/21} on-error {}
:do {add list=$AddressList comment=AS28270 address=187.18.248.0/22} on-error {}
:do {add list=$AddressList comment=AS28270 address=189.45.64.0/18} on-error {}
:do {add list=$AddressList comment=AS28270 address=200.94.240.0/22} on-error {}
:do {add list=$AddressList comment=AS28270 address=201.149.120.0/22} on-error {}
