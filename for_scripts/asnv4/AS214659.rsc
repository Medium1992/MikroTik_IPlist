:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214659 address=for_scripts/asnv4/AS214659.rsc} on-error {}
:do {add list=$AddressList comment=AS214659 address=193.143.123.0/24} on-error {}
:do {add list=$AddressList comment=AS214659 address=46.148.112.0/24} on-error {}
