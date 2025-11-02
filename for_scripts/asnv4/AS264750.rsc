:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264750 address=for_scripts/asnv4/AS264750.rsc} on-error {}
:do {add list=$AddressList comment=AS264750 address=143.137.80.0/22} on-error {}
:do {add list=$AddressList comment=AS264750 address=156.248.192.0/18} on-error {}
:do {add list=$AddressList comment=AS264750 address=168.232.108.0/22} on-error {}
:do {add list=$AddressList comment=AS264750 address=170.239.164.0/22} on-error {}
:do {add list=$AddressList comment=AS264750 address=170.244.80.0/22} on-error {}
:do {add list=$AddressList comment=AS264750 address=170.79.144.0/22} on-error {}
:do {add list=$AddressList comment=AS264750 address=170.82.24.0/22} on-error {}
:do {add list=$AddressList comment=AS264750 address=192.141.128.0/22} on-error {}
:do {add list=$AddressList comment=AS264750 address=205.137.48.0/20} on-error {}
:do {add list=$AddressList comment=AS264750 address=38.189.192.0/18} on-error {}
:do {add list=$AddressList comment=AS264750 address=38.196.0.0/18} on-error {}
