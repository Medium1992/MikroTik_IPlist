:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42504 address=for_scripts/asnv4/AS42504.rsc} on-error {}
:do {add list=$AddressList comment=AS42504 address=62.122.64.0/22} on-error {}
:do {add list=$AddressList comment=AS42504 address=62.122.68.0/23} on-error {}
:do {add list=$AddressList comment=AS42504 address=62.122.70.0/24} on-error {}
:do {add list=$AddressList comment=AS42504 address=91.192.152.0/22} on-error {}
