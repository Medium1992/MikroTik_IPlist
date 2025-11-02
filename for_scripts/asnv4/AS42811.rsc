:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42811 address=for_scripts/asnv4/AS42811.rsc} on-error {}
:do {add list=$AddressList comment=AS42811 address=185.147.220.0/22} on-error {}
:do {add list=$AddressList comment=AS42811 address=81.14.0.0/17} on-error {}
:do {add list=$AddressList comment=AS42811 address=95.176.0.0/17} on-error {}
