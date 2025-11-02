:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398180 address=for_scripts/asnv4/AS398180.rsc} on-error {}
:do {add list=$AddressList comment=AS398180 address=136.175.198.0/24} on-error {}
:do {add list=$AddressList comment=AS398180 address=161.38.248.0/24} on-error {}
:do {add list=$AddressList comment=AS398180 address=209.94.87.0/24} on-error {}
:do {add list=$AddressList comment=AS398180 address=38.67.197.0/24} on-error {}
