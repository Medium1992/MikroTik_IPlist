:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS254 address=140.236.116.0/22} on-error {}
:do {add list=$AddressList comment=AS254 address=143.186.108.0/22} on-error {}
:do {add list=$AddressList comment=AS254 address=149.82.52.0/22} on-error {}
:do {add list=$AddressList comment=AS254 address=149.82.80.0/22} on-error {}
:do {add list=$AddressList comment=AS254 address=192.31.114.0/24} on-error {}
