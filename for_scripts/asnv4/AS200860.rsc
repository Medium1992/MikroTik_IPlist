:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200860 address=for_scripts/asnv4/AS200860.rsc} on-error {}
:do {add list=$AddressList comment=AS200860 address=164.40.170.0/24} on-error {}
:do {add list=$AddressList comment=AS200860 address=164.40.173.0/24} on-error {}
