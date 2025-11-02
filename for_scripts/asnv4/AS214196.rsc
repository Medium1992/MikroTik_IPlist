:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214196 address=for_scripts/asnv4/AS214196.rsc} on-error {}
:do {add list=$AddressList comment=AS214196 address=176.46.141.0/24} on-error {}
:do {add list=$AddressList comment=AS214196 address=94.74.164.0/24} on-error {}
