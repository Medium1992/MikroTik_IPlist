:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24929 address=109.232.240.0/24} on-error {}
:do {add list=$AddressList comment=AS24929 address=194.54.24.0/22} on-error {}
:do {add list=$AddressList comment=AS24929 address=195.144.9.0/24} on-error {}
:do {add list=$AddressList comment=AS24929 address=195.177.100.0/22} on-error {}
:do {add list=$AddressList comment=AS24929 address=45.66.140.0/22} on-error {}
:do {add list=$AddressList comment=AS24929 address=77.79.237.0/24} on-error {}
:do {add list=$AddressList comment=AS24929 address=83.175.168.0/22} on-error {}
:do {add list=$AddressList comment=AS24929 address=91.198.120.0/24} on-error {}
