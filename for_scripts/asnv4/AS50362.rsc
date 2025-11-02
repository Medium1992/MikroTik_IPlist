:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50362 address=109.196.176.0/20} on-error {}
:do {add list=$AddressList comment=AS50362 address=185.21.176.0/22} on-error {}
:do {add list=$AddressList comment=AS50362 address=195.170.179.0/24} on-error {}
:do {add list=$AddressList comment=AS50362 address=91.209.201.0/24} on-error {}
:do {add list=$AddressList comment=AS50362 address=91.209.202.0/23} on-error {}
