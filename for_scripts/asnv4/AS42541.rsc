:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42541 address=for_scripts/asnv4/AS42541.rsc} on-error {}
:do {add list=$AddressList comment=AS42541 address=185.10.220.0/22} on-error {}
:do {add list=$AddressList comment=AS42541 address=193.104.135.0/24} on-error {}
:do {add list=$AddressList comment=AS42541 address=193.106.164.0/22} on-error {}
:do {add list=$AddressList comment=AS42541 address=194.62.216.0/23} on-error {}
:do {add list=$AddressList comment=AS42541 address=89.23.224.0/19} on-error {}
