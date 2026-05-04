:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206715 address=104.165.205.0/24} on-error {}
:do {add list=$AddressList comment=AS206715 address=144.31.176.0/22} on-error {}
:do {add list=$AddressList comment=AS206715 address=45.88.12.0/24} on-error {}
:do {add list=$AddressList comment=AS206715 address=91.108.250.0/24} on-error {}
:do {add list=$AddressList comment=AS206715 address=93.89.216.0/24} on-error {}
