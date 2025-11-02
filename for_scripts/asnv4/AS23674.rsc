:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23674 address=for_scripts/asnv4/AS23674.rsc} on-error {}
:do {add list=$AddressList comment=AS23674 address=101.50.64.0/18} on-error {}
:do {add list=$AddressList comment=AS23674 address=103.225.48.0/22} on-error {}
:do {add list=$AddressList comment=AS23674 address=103.55.68.0/22} on-error {}
:do {add list=$AddressList comment=AS23674 address=115.186.128.0/18} on-error {}
:do {add list=$AddressList comment=AS23674 address=124.109.32.0/19} on-error {}
:do {add list=$AddressList comment=AS23674 address=154.192.0.0/16} on-error {}
:do {add list=$AddressList comment=AS23674 address=202.165.225.0/24} on-error {}
:do {add list=$AddressList comment=AS23674 address=202.165.228.0/23} on-error {}
:do {add list=$AddressList comment=AS23674 address=202.165.231.0/24} on-error {}
:do {add list=$AddressList comment=AS23674 address=202.165.235.0/24} on-error {}
:do {add list=$AddressList comment=AS23674 address=202.165.244.0/24} on-error {}
:do {add list=$AddressList comment=AS23674 address=202.165.247.0/24} on-error {}
:do {add list=$AddressList comment=AS23674 address=202.165.248.0/23} on-error {}
:do {add list=$AddressList comment=AS23674 address=203.175.64.0/20} on-error {}
:do {add list=$AddressList comment=AS23674 address=203.82.48.0/20} on-error {}
:do {add list=$AddressList comment=AS23674 address=203.99.48.0/20} on-error {}
:do {add list=$AddressList comment=AS23674 address=206.84.128.0/18} on-error {}
:do {add list=$AddressList comment=AS23674 address=45.115.84.0/22} on-error {}
:do {add list=$AddressList comment=AS23674 address=58.65.128.0/18} on-error {}
