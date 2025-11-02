:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265524 address=for_scripts/asnv4/AS265524.rsc} on-error {}
:do {add list=$AddressList comment=AS265524 address=131.196.248.0/22} on-error {}
:do {add list=$AddressList comment=AS265524 address=160.20.172.0/22} on-error {}
:do {add list=$AddressList comment=AS265524 address=170.254.88.0/22} on-error {}
:do {add list=$AddressList comment=AS265524 address=170.80.28.0/22} on-error {}
:do {add list=$AddressList comment=AS265524 address=177.152.48.0/22} on-error {}
:do {add list=$AddressList comment=AS265524 address=179.0.196.0/22} on-error {}
:do {add list=$AddressList comment=AS265524 address=181.191.244.0/22} on-error {}
:do {add list=$AddressList comment=AS265524 address=181.191.248.0/21} on-error {}
:do {add list=$AddressList comment=AS265524 address=192.141.124.0/22} on-error {}
:do {add list=$AddressList comment=AS265524 address=201.182.20.0/22} on-error {}
:do {add list=$AddressList comment=AS265524 address=207.248.118.0/23} on-error {}
:do {add list=$AddressList comment=AS265524 address=45.231.40.0/22} on-error {}
