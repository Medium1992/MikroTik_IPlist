:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398382 address=for_scripts/asnv4/AS398382.rsc} on-error {}
:do {add list=$AddressList comment=AS398382 address=159.180.140.0/24} on-error {}
:do {add list=$AddressList comment=AS398382 address=159.180.142.0/24} on-error {}
:do {add list=$AddressList comment=AS398382 address=159.180.152.0/24} on-error {}
