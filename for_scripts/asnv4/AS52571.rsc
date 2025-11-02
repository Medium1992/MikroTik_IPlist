:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52571 address=for_scripts/asnv4/AS52571.rsc} on-error {}
:do {add list=$AddressList comment=AS52571 address=160.20.84.0/22} on-error {}
:do {add list=$AddressList comment=AS52571 address=168.205.12.0/22} on-error {}
:do {add list=$AddressList comment=AS52571 address=177.86.124.0/22} on-error {}
:do {add list=$AddressList comment=AS52571 address=205.164.160.0/20} on-error {}
