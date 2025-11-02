:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212883 address=for_scripts/asnv4/AS212883.rsc} on-error {}
:do {add list=$AddressList comment=AS212883 address=193.232.112.0/24} on-error {}
:do {add list=$AddressList comment=AS212883 address=213.109.96.0/24} on-error {}
