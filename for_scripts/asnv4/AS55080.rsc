:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55080 address=for_scripts/asnv4/AS55080.rsc} on-error {}
:do {add list=$AddressList comment=AS55080 address=38.109.73.0/24} on-error {}
:do {add list=$AddressList comment=AS55080 address=38.94.139.0/24} on-error {}
:do {add list=$AddressList comment=AS55080 address=38.98.94.0/24} on-error {}
