:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29906 address=198.232.249.0/24} on-error {}
:do {add list=$AddressList comment=AS29906 address=198.232.250.0/23} on-error {}
:do {add list=$AddressList comment=AS29906 address=198.232.252.0/24} on-error {}
:do {add list=$AddressList comment=AS29906 address=74.119.60.0/22} on-error {}
