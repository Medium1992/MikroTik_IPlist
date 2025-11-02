:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209535 address=for_scripts/asnv4/AS209535.rsc} on-error {}
:do {add list=$AddressList comment=AS209535 address=147.78.24.0/22} on-error {}
:do {add list=$AddressList comment=AS209535 address=149.36.200.0/22} on-error {}
:do {add list=$AddressList comment=AS209535 address=154.60.108.0/22} on-error {}
:do {add list=$AddressList comment=AS209535 address=193.33.40.0/23} on-error {}
:do {add list=$AddressList comment=AS209535 address=193.33.6.0/23} on-error {}
:do {add list=$AddressList comment=AS209535 address=45.92.24.0/22} on-error {}
