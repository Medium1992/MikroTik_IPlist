:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50671 address=193.107.100.0/22} on-error {}
:do {add list=$AddressList comment=AS50671 address=193.150.80.0/22} on-error {}
:do {add list=$AddressList comment=AS50671 address=91.219.248.0/22} on-error {}
:do {add list=$AddressList comment=AS50671 address=95.182.80.0/20} on-error {}
