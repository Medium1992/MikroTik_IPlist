:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401390 address=for_scripts/asnv4/AS401390.rsc} on-error {}
:do {add list=$AddressList comment=AS401390 address=23.191.120.0/24} on-error {}
:do {add list=$AddressList comment=AS401390 address=44.32.168.0/24} on-error {}
:do {add list=$AddressList comment=AS401390 address=44.32.170.0/24} on-error {}
