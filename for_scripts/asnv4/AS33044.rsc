:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33044 address=for_scripts/asnv4/AS33044.rsc} on-error {}
:do {add list=$AddressList comment=AS33044 address=192.122.206.0/24} on-error {}
:do {add list=$AddressList comment=AS33044 address=192.40.240.0/22} on-error {}
:do {add list=$AddressList comment=AS33044 address=199.7.136.0/22} on-error {}
:do {add list=$AddressList comment=AS33044 address=199.91.112.0/22} on-error {}
:do {add list=$AddressList comment=AS33044 address=199.91.252.0/22} on-error {}
:do {add list=$AddressList comment=AS33044 address=205.211.166.0/24} on-error {}
