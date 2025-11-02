:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28656 address=168.195.101.0/24} on-error {}
:do {add list=$AddressList comment=AS28656 address=168.195.102.0/24} on-error {}
:do {add list=$AddressList comment=AS28656 address=177.190.180.0/23} on-error {}
:do {add list=$AddressList comment=AS28656 address=177.55.224.0/20} on-error {}
:do {add list=$AddressList comment=AS28656 address=179.0.72.0/22} on-error {}
:do {add list=$AddressList comment=AS28656 address=190.52.72.0/22} on-error {}
:do {add list=$AddressList comment=AS28656 address=201.77.160.0/20} on-error {}
:do {add list=$AddressList comment=AS28656 address=45.190.116.0/22} on-error {}
