:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264381 address=for_scripts/asnv4/AS264381.rsc} on-error {}
:do {add list=$AddressList comment=AS264381 address=131.100.144.0/22} on-error {}
:do {add list=$AddressList comment=AS264381 address=131.161.172.0/22} on-error {}
:do {add list=$AddressList comment=AS264381 address=168.205.148.0/22} on-error {}
:do {add list=$AddressList comment=AS264381 address=170.78.176.0/22} on-error {}
:do {add list=$AddressList comment=AS264381 address=170.83.164.0/22} on-error {}
:do {add list=$AddressList comment=AS264381 address=177.11.56.0/22} on-error {}
:do {add list=$AddressList comment=AS264381 address=201.149.100.0/22} on-error {}
