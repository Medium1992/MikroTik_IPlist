:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29165 address=193.238.208.0/22} on-error {}
:do {add list=$AddressList comment=AS29165 address=62.56.252.0/22} on-error {}
:do {add list=$AddressList comment=AS29165 address=81.199.116.0/23} on-error {}
:do {add list=$AddressList comment=AS29165 address=81.199.120.0/22} on-error {}
:do {add list=$AddressList comment=AS29165 address=81.199.250.0/23} on-error {}
:do {add list=$AddressList comment=AS29165 address=81.199.252.0/22} on-error {}
