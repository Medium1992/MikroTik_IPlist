:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401881 address=188.220.100.0/24} on-error {}
:do {add list=$AddressList comment=AS401881 address=188.220.89.0/24} on-error {}
:do {add list=$AddressList comment=AS401881 address=51.194.229.0/24} on-error {}
:do {add list=$AddressList comment=AS401881 address=78.105.124.0/24} on-error {}
:do {add list=$AddressList comment=AS401881 address=78.105.161.0/24} on-error {}
