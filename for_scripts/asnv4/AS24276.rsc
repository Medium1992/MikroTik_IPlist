:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24276 address=for_scripts/asnv4/AS24276.rsc} on-error {}
:do {add list=$AddressList comment=AS24276 address=114.69.160.0/20} on-error {}
:do {add list=$AddressList comment=AS24276 address=210.2.192.0/18} on-error {}
