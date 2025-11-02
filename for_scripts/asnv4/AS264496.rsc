:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264496 address=for_scripts/asnv4/AS264496.rsc} on-error {}
:do {add list=$AddressList comment=AS264496 address=131.255.224.0/22} on-error {}
:do {add list=$AddressList comment=AS264496 address=143.255.204.0/22} on-error {}
:do {add list=$AddressList comment=AS264496 address=170.238.72.0/22} on-error {}
:do {add list=$AddressList comment=AS264496 address=177.55.64.0/24} on-error {}
:do {add list=$AddressList comment=AS264496 address=177.55.66.0/23} on-error {}
:do {add list=$AddressList comment=AS264496 address=177.55.68.0/22} on-error {}
:do {add list=$AddressList comment=AS264496 address=177.55.72.0/21} on-error {}
:do {add list=$AddressList comment=AS264496 address=186.195.160.0/22} on-error {}
