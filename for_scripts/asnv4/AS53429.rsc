:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53429 address=for_scripts/asnv4/AS53429.rsc} on-error {}
:do {add list=$AddressList comment=AS53429 address=199.180.208.0/22} on-error {}
:do {add list=$AddressList comment=AS53429 address=74.123.80.0/22} on-error {}
