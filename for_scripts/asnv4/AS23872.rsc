:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23872 address=103.129.0.0/23} on-error {}
:do {add list=$AddressList comment=AS23872 address=103.142.18.0/24} on-error {}
:do {add list=$AddressList comment=AS23872 address=103.242.224.0/22} on-error {}
:do {add list=$AddressList comment=AS23872 address=203.110.80.0/20} on-error {}
:do {add list=$AddressList comment=AS23872 address=45.64.92.0/22} on-error {}
