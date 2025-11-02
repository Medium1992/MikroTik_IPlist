:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31920 address=for_scripts/asnv4/AS31920.rsc} on-error {}
:do {add list=$AddressList comment=AS31920 address=216.21.176.0/24} on-error {}
:do {add list=$AddressList comment=AS31920 address=216.21.177.0/25} on-error {}
:do {add list=$AddressList comment=AS31920 address=216.21.177.128/27} on-error {}
:do {add list=$AddressList comment=AS31920 address=216.21.177.160/28} on-error {}
:do {add list=$AddressList comment=AS31920 address=216.21.177.176/29} on-error {}
:do {add list=$AddressList comment=AS31920 address=216.21.177.184/32} on-error {}
:do {add list=$AddressList comment=AS31920 address=216.21.177.186/31} on-error {}
:do {add list=$AddressList comment=AS31920 address=216.21.177.188/30} on-error {}
:do {add list=$AddressList comment=AS31920 address=216.21.177.192/26} on-error {}
:do {add list=$AddressList comment=AS31920 address=216.21.178.0/23} on-error {}
:do {add list=$AddressList comment=AS31920 address=216.21.180.0/22} on-error {}
