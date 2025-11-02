:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27818 address=for_scripts/asnv4/AS27818.rsc} on-error {}
:do {add list=$AddressList comment=AS27818 address=131.161.152.0/22} on-error {}
:do {add list=$AddressList comment=AS27818 address=181.114.128.0/19} on-error {}
:do {add list=$AddressList comment=AS27818 address=200.47.43.0/24} on-error {}
:do {add list=$AddressList comment=AS27818 address=201.220.160.0/19} on-error {}
