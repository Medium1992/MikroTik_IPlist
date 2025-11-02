:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23106 address=186.248.0.0/16} on-error {}
:do {add list=$AddressList comment=AS23106 address=189.37.128.0/17} on-error {}
:do {add list=$AddressList comment=AS23106 address=200.139.128.0/18} on-error {}
:do {add list=$AddressList comment=AS23106 address=200.150.0.0/18} on-error {}
:do {add list=$AddressList comment=AS23106 address=200.159.192.0/19} on-error {}
:do {add list=$AddressList comment=AS23106 address=201.62.128.0/18} on-error {}
:do {add list=$AddressList comment=AS23106 address=201.62.224.0/20} on-error {}
