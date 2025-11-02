:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262272 address=for_scripts/asnv4/AS262272.rsc} on-error {}
:do {add list=$AddressList comment=AS262272 address=138.36.180.0/22} on-error {}
:do {add list=$AddressList comment=AS262272 address=177.154.32.0/20} on-error {}
:do {add list=$AddressList comment=AS262272 address=177.21.128.0/20} on-error {}
:do {add list=$AddressList comment=AS262272 address=187.1.16.0/20} on-error {}
:do {add list=$AddressList comment=AS262272 address=187.120.128.0/19} on-error {}
:do {add list=$AddressList comment=AS262272 address=45.70.232.0/22} on-error {}
