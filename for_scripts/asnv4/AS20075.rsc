:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20075 address=for_scripts/asnv4/AS20075.rsc} on-error {}
:do {add list=$AddressList comment=AS20075 address=38.100.22.0/24} on-error {}
:do {add list=$AddressList comment=AS20075 address=38.124.237.0/24} on-error {}
:do {add list=$AddressList comment=AS20075 address=38.124.238.0/24} on-error {}
