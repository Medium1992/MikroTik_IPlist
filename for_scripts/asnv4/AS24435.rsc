:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24435 address=103.27.22.0/24} on-error {}
:do {add list=$AddressList comment=AS24435 address=116.0.35.0/24} on-error {}
:do {add list=$AddressList comment=AS24435 address=116.0.36.0/23} on-error {}
:do {add list=$AddressList comment=AS24435 address=116.0.39.0/24} on-error {}
:do {add list=$AddressList comment=AS24435 address=116.0.45.0/24} on-error {}
:do {add list=$AddressList comment=AS24435 address=116.0.48.0/22} on-error {}
:do {add list=$AddressList comment=AS24435 address=116.0.52.0/23} on-error {}
:do {add list=$AddressList comment=AS24435 address=116.0.54.0/24} on-error {}
:do {add list=$AddressList comment=AS24435 address=134.144.244.0/23} on-error {}
:do {add list=$AddressList comment=AS24435 address=156.149.208.0/20} on-error {}
:do {add list=$AddressList comment=AS24435 address=156.238.82.0/23} on-error {}
:do {add list=$AddressList comment=AS24435 address=175.111.0.0/24} on-error {}
:do {add list=$AddressList comment=AS24435 address=175.111.3.0/24} on-error {}
:do {add list=$AddressList comment=AS24435 address=175.111.4.0/23} on-error {}
:do {add list=$AddressList comment=AS24435 address=203.130.0.0/19} on-error {}
:do {add list=$AddressList comment=AS24435 address=27.0.184.0/22} on-error {}
