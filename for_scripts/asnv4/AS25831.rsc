:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25831 address=188.221.124.0/22} on-error {}
:do {add list=$AddressList comment=AS25831 address=188.221.200.0/22} on-error {}
:do {add list=$AddressList comment=AS25831 address=192.26.68.0/22} on-error {}
:do {add list=$AddressList comment=AS25831 address=192.26.72.0/22} on-error {}
