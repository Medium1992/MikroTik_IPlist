:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28264 address=177.22.240.0/22} on-error {}
:do {add list=$AddressList comment=AS28264 address=177.22.244.0/24} on-error {}
:do {add list=$AddressList comment=AS28264 address=177.22.247.0/24} on-error {}
:do {add list=$AddressList comment=AS28264 address=179.124.0.0/21} on-error {}
:do {add list=$AddressList comment=AS28264 address=187.17.176.0/20} on-error {}
