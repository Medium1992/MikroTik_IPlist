:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327839 address=for_scripts/asnv4/AS327839.rsc} on-error {}
:do {add list=$AddressList comment=AS327839 address=165.3.0.0/16} on-error {}
:do {add list=$AddressList comment=AS327839 address=165.5.0.0/22} on-error {}
:do {add list=$AddressList comment=AS327839 address=165.5.12.0/22} on-error {}
:do {add list=$AddressList comment=AS327839 address=165.5.20.0/24} on-error {}
:do {add list=$AddressList comment=AS327839 address=165.5.22.0/24} on-error {}
:do {add list=$AddressList comment=AS327839 address=165.5.6.0/23} on-error {}
