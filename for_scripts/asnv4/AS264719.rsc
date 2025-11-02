:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264719 address=for_scripts/asnv4/AS264719.rsc} on-error {}
:do {add list=$AddressList comment=AS264719 address=170.150.180.0/22} on-error {}
:do {add list=$AddressList comment=AS264719 address=190.123.24.0/21} on-error {}
:do {add list=$AddressList comment=AS264719 address=200.75.184.0/21} on-error {}
