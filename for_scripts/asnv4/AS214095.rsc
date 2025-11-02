:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214095 address=for_scripts/asnv4/AS214095.rsc} on-error {}
:do {add list=$AddressList comment=AS214095 address=46.235.15.0/24} on-error {}
:do {add list=$AddressList comment=AS214095 address=46.36.200.0/24} on-error {}
:do {add list=$AddressList comment=AS214095 address=94.231.192.0/24} on-error {}
