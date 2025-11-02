:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46826 address=for_scripts/asnv4/AS46826.rsc} on-error {}
:do {add list=$AddressList comment=AS46826 address=199.103.52.0/22} on-error {}
:do {add list=$AddressList comment=AS46826 address=74.123.248.0/21} on-error {}
:do {add list=$AddressList comment=AS46826 address=76.72.144.0/20} on-error {}
