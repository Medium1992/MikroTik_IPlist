:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20294 address=for_scripts/asnv4/AS20294.rsc} on-error {}
:do {add list=$AddressList comment=AS20294 address=193.108.214.0/24} on-error {}
:do {add list=$AddressList comment=AS20294 address=193.108.252.0/22} on-error {}
:do {add list=$AddressList comment=AS20294 address=212.88.96.0/19} on-error {}
:do {add list=$AddressList comment=AS20294 address=41.210.128.0/18} on-error {}
