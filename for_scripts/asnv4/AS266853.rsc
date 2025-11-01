:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266853 address=38.172.40.0/23} on-error {}
:do {add list=$AddressList comment=AS266853 address=38.172.42.0/24} on-error {}
:do {add list=$AddressList comment=AS266853 address=38.210.160.0/21} on-error {}
:do {add list=$AddressList comment=AS266853 address=45.239.64.0/22} on-error {}
:do {add list=$AddressList comment=AS266853 address=45.65.188.0/22} on-error {}
