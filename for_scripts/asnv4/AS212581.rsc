:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212581 address=for_scripts/asnv4/AS212581.rsc} on-error {}
:do {add list=$AddressList comment=AS212581 address=121.54.184.0/22} on-error {}
:do {add list=$AddressList comment=AS212581 address=64.52.164.0/22} on-error {}
