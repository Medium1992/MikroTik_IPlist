:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46435 address=for_scripts/asnv4/AS46435.rsc} on-error {}
:do {add list=$AddressList comment=AS46435 address=129.101.249.0/24} on-error {}
:do {add list=$AddressList comment=AS46435 address=74.118.16.0/22} on-error {}
:do {add list=$AddressList comment=AS46435 address=74.118.22.0/23} on-error {}
:do {add list=$AddressList comment=AS46435 address=74.121.176.0/22} on-error {}
:do {add list=$AddressList comment=AS46435 address=8.23.152.0/22} on-error {}
