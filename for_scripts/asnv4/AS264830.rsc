:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264830 address=for_scripts/asnv4/AS264830.rsc} on-error {}
:do {add list=$AddressList comment=AS264830 address=168.227.204.0/23} on-error {}
:do {add list=$AddressList comment=AS264830 address=170.80.228.0/22} on-error {}
:do {add list=$AddressList comment=AS264830 address=181.189.160.0/22} on-error {}
:do {add list=$AddressList comment=AS264830 address=181.189.170.0/24} on-error {}
:do {add list=$AddressList comment=AS264830 address=181.189.172.0/23} on-error {}
:do {add list=$AddressList comment=AS264830 address=186.190.180.0/23} on-error {}
:do {add list=$AddressList comment=AS264830 address=186.190.186.0/23} on-error {}
:do {add list=$AddressList comment=AS264830 address=186.190.188.0/23} on-error {}
:do {add list=$AddressList comment=AS264830 address=186.56.71.0/24} on-error {}
:do {add list=$AddressList comment=AS264830 address=186.56.72.0/24} on-error {}
:do {add list=$AddressList comment=AS264830 address=190.103.208.0/20} on-error {}
:do {add list=$AddressList comment=AS264830 address=201.251.215.0/24} on-error {}
:do {add list=$AddressList comment=AS264830 address=201.251.216.0/22} on-error {}
:do {add list=$AddressList comment=AS264830 address=201.251.220.0/24} on-error {}
:do {add list=$AddressList comment=AS264830 address=201.251.235.0/24} on-error {}
:do {add list=$AddressList comment=AS264830 address=201.251.236.0/24} on-error {}
