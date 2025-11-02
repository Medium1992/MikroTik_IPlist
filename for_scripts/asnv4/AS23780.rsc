:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23780 address=203.201.52.0/22} on-error {}
:do {add list=$AddressList comment=AS23780 address=211.15.112.0/20} on-error {}
:do {add list=$AddressList comment=AS23780 address=211.19.224.0/19} on-error {}
:do {add list=$AddressList comment=AS23780 address=49.128.24.0/21} on-error {}
:do {add list=$AddressList comment=AS23780 address=49.128.96.0/22} on-error {}
