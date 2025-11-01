:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23172 address=199.250.244.0/23} on-error {}
:do {add list=$AddressList comment=AS23172 address=199.250.246.0/24} on-error {}
:do {add list=$AddressList comment=AS23172 address=50.234.6.0/24} on-error {}
:do {add list=$AddressList comment=AS23172 address=64.253.166.0/24} on-error {}
:do {add list=$AddressList comment=AS23172 address=67.41.55.0/24} on-error {}
:do {add list=$AddressList comment=AS23172 address=98.182.105.0/24} on-error {}
