:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25139 address=for_scripts/asnv4/AS25139.rsc} on-error {}
:do {add list=$AddressList comment=AS25139 address=196.46.0.0/20} on-error {}
:do {add list=$AddressList comment=AS25139 address=197.249.0.0/16} on-error {}
:do {add list=$AddressList comment=AS25139 address=41.220.32.0/20} on-error {}
