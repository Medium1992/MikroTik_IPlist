:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31801 address=for_scripts/asnv4/AS31801.rsc} on-error {}
:do {add list=$AddressList comment=AS31801 address=198.181.249.0/24} on-error {}
:do {add list=$AddressList comment=AS31801 address=199.180.17.0/24} on-error {}
:do {add list=$AddressList comment=AS31801 address=199.180.18.0/23} on-error {}
:do {add list=$AddressList comment=AS31801 address=199.180.20.0/24} on-error {}
:do {add list=$AddressList comment=AS31801 address=199.180.23.0/24} on-error {}
:do {add list=$AddressList comment=AS31801 address=199.180.24.0/23} on-error {}
