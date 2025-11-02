:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50265 address=for_scripts/asnv4/AS50265.rsc} on-error {}
:do {add list=$AddressList comment=AS50265 address=193.106.68.0/22} on-error {}
:do {add list=$AddressList comment=AS50265 address=91.233.88.0/24} on-error {}
