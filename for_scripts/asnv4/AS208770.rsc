:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208770 address=123.108.112.0/22} on-error {}
:do {add list=$AddressList comment=AS208770 address=183.177.112.0/21} on-error {}
:do {add list=$AddressList comment=AS208770 address=195.80.32.0/22} on-error {}
:do {add list=$AddressList comment=AS208770 address=45.136.44.0/22} on-error {}
:do {add list=$AddressList comment=AS208770 address=45.145.76.0/22} on-error {}
:do {add list=$AddressList comment=AS208770 address=45.151.24.0/22} on-error {}
:do {add list=$AddressList comment=AS208770 address=45.85.196.0/22} on-error {}
