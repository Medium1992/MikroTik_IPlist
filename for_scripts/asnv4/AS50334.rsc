:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50334 address=178.172.179.0/24} on-error {}
:do {add list=$AddressList comment=AS50334 address=178.172.180.0/24} on-error {}
:do {add list=$AddressList comment=AS50334 address=213.184.235.0/24} on-error {}
:do {add list=$AddressList comment=AS50334 address=31.148.250.0/23} on-error {}
:do {add list=$AddressList comment=AS50334 address=91.149.160.0/23} on-error {}
:do {add list=$AddressList comment=AS50334 address=93.125.54.0/24} on-error {}
