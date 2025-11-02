:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25069 address=for_scripts/asnv4/AS25069.rsc} on-error {}
:do {add list=$AddressList comment=AS25069 address=193.186.180.0/22} on-error {}
:do {add list=$AddressList comment=AS25069 address=193.186.184.0/22} on-error {}
:do {add list=$AddressList comment=AS25069 address=91.220.210.0/24} on-error {}
