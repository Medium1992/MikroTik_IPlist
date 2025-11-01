:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46549 address=199.116.248.0/21} on-error {}
:do {add list=$AddressList comment=AS46549 address=71.40.108.0/23} on-error {}
:do {add list=$AddressList comment=AS46549 address=97.79.236.0/22} on-error {}
