:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39036 address=for_scripts/asnv4/AS39036.rsc} on-error {}
:do {add list=$AddressList comment=AS39036 address=193.151.226.0/24} on-error {}
:do {add list=$AddressList comment=AS39036 address=91.237.180.0/24} on-error {}
