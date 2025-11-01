:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42916 address=91.193.236.0/22} on-error {}
:do {add list=$AddressList comment=AS42916 address=91.195.204.0/23} on-error {}
:do {add list=$AddressList comment=AS42916 address=91.201.252.0/22} on-error {}
:do {add list=$AddressList comment=AS42916 address=91.238.98.0/23} on-error {}
