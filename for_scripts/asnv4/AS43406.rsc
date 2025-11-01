:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43406 address=178.16.192.0/20} on-error {}
:do {add list=$AddressList comment=AS43406 address=185.34.120.0/22} on-error {}
:do {add list=$AddressList comment=AS43406 address=193.200.155.0/24} on-error {}
:do {add list=$AddressList comment=AS43406 address=44.31.191.0/24} on-error {}
:do {add list=$AddressList comment=AS43406 address=91.102.80.0/21} on-error {}
:do {add list=$AddressList comment=AS43406 address=94.230.96.0/20} on-error {}
