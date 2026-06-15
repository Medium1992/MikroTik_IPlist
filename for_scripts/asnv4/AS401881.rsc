:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401881 address=179.61.238.0/24} on-error {}
:do {add list=$AddressList comment=AS401881 address=188.220.89.0/24} on-error {}
:do {add list=$AddressList comment=AS401881 address=51.194.229.0/24} on-error {}
:do {add list=$AddressList comment=AS401881 address=78.105.124.0/24} on-error {}
