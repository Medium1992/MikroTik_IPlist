:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28952 address=151.236.224.0/20} on-error {}
:do {add list=$AddressList comment=AS28952 address=185.103.144.0/22} on-error {}
:do {add list=$AddressList comment=AS28952 address=31.3.32.0/19} on-error {}
:do {add list=$AddressList comment=AS28952 address=37.152.96.0/19} on-error {}
:do {add list=$AddressList comment=AS28952 address=37.58.0.0/20} on-error {}
:do {add list=$AddressList comment=AS28952 address=46.34.224.0/19} on-error {}
:do {add list=$AddressList comment=AS28952 address=90.176.0.0/19} on-error {}
:do {add list=$AddressList comment=AS28952 address=91.191.69.0/24} on-error {}
:do {add list=$AddressList comment=AS28952 address=91.191.80.0/22} on-error {}
