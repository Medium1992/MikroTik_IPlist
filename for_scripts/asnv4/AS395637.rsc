:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395637 address=for_scripts/asnv4/AS395637.rsc} on-error {}
:do {add list=$AddressList comment=AS395637 address=23.172.232.0/24} on-error {}
