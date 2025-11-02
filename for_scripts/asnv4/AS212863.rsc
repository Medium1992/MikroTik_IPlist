:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212863 address=for_scripts/asnv4/AS212863.rsc} on-error {}
:do {add list=$AddressList comment=AS212863 address=193.238.117.0/24} on-error {}
