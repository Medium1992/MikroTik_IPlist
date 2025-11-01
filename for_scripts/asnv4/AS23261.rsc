:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23261 address=136.175.116.0/23} on-error {}
:do {add list=$AddressList comment=AS23261 address=136.175.119.0/24} on-error {}
:do {add list=$AddressList comment=AS23261 address=149.18.192.0/20} on-error {}
:do {add list=$AddressList comment=AS23261 address=23.131.112.0/24} on-error {}
:do {add list=$AddressList comment=AS23261 address=66.235.100.0/22} on-error {}
