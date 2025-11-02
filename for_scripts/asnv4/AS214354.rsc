:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214354 address=for_scripts/asnv4/AS214354.rsc} on-error {}
:do {add list=$AddressList comment=AS214354 address=102.205.44.0/23} on-error {}
:do {add list=$AddressList comment=AS214354 address=102.205.46.0/24} on-error {}
:do {add list=$AddressList comment=AS214354 address=167.88.48.0/24} on-error {}
:do {add list=$AddressList comment=AS214354 address=167.88.51.0/24} on-error {}
