:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204996 address=for_scripts/asnv4/AS204996.rsc} on-error {}
:do {add list=$AddressList comment=AS204996 address=185.170.248.0/22} on-error {}
:do {add list=$AddressList comment=AS204996 address=193.30.134.0/24} on-error {}
:do {add list=$AddressList comment=AS204996 address=193.30.162.0/24} on-error {}
:do {add list=$AddressList comment=AS204996 address=193.30.165.0/24} on-error {}
:do {add list=$AddressList comment=AS204996 address=193.30.166.0/24} on-error {}
:do {add list=$AddressList comment=AS204996 address=45.67.8.0/22} on-error {}
