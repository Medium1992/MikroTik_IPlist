:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46754 address=for_scripts/asnv4/AS46754.rsc} on-error {}
:do {add list=$AddressList comment=AS46754 address=154.61.140.0/24} on-error {}
:do {add list=$AddressList comment=AS46754 address=209.146.5.0/24} on-error {}
:do {add list=$AddressList comment=AS46754 address=74.201.176.0/24} on-error {}
:do {add list=$AddressList comment=AS46754 address=8.22.34.0/24} on-error {}
