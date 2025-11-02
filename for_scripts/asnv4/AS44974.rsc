:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44974 address=for_scripts/asnv4/AS44974.rsc} on-error {}
:do {add list=$AddressList comment=AS44974 address=185.180.24.0/22} on-error {}
:do {add list=$AddressList comment=AS44974 address=185.197.172.0/22} on-error {}
:do {add list=$AddressList comment=AS44974 address=185.90.200.0/22} on-error {}
:do {add list=$AddressList comment=AS44974 address=89.38.112.0/23} on-error {}
:do {add list=$AddressList comment=AS44974 address=93.188.24.0/21} on-error {}
