:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32415 address=for_scripts/asnv4/AS32415.rsc} on-error {}
:do {add list=$AddressList comment=AS32415 address=162.245.36.0/22} on-error {}
:do {add list=$AddressList comment=AS32415 address=205.237.192.0/20} on-error {}
:do {add list=$AddressList comment=AS32415 address=64.139.128.0/24} on-error {}
:do {add list=$AddressList comment=AS32415 address=64.139.142.0/23} on-error {}
:do {add list=$AddressList comment=AS32415 address=64.139.145.0/24} on-error {}
:do {add list=$AddressList comment=AS32415 address=64.139.150.0/24} on-error {}
:do {add list=$AddressList comment=AS32415 address=64.139.193.0/24} on-error {}
:do {add list=$AddressList comment=AS32415 address=64.139.198.0/23} on-error {}
:do {add list=$AddressList comment=AS32415 address=64.139.208.0/21} on-error {}
:do {add list=$AddressList comment=AS32415 address=67.222.240.0/24} on-error {}
:do {add list=$AddressList comment=AS32415 address=68.65.200.0/21} on-error {}
