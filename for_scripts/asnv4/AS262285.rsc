:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262285 address=for_scripts/asnv4/AS262285.rsc} on-error {}
:do {add list=$AddressList comment=AS262285 address=177.124.8.0/21} on-error {}
:do {add list=$AddressList comment=AS262285 address=177.52.244.0/22} on-error {}
:do {add list=$AddressList comment=AS262285 address=201.159.24.0/21} on-error {}
:do {add list=$AddressList comment=AS262285 address=45.161.252.0/22} on-error {}
:do {add list=$AddressList comment=AS262285 address=45.170.64.0/22} on-error {}
:do {add list=$AddressList comment=AS262285 address=45.180.160.0/22} on-error {}
