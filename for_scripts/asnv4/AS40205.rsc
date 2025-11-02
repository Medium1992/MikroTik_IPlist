:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40205 address=for_scripts/asnv4/AS40205.rsc} on-error {}
:do {add list=$AddressList comment=AS40205 address=23.189.216.0/24} on-error {}
:do {add list=$AddressList comment=AS40205 address=44.32.134.0/24} on-error {}
