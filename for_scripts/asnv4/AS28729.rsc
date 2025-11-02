:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28729 address=for_scripts/asnv4/AS28729.rsc} on-error {}
:do {add list=$AddressList comment=AS28729 address=19.12.16.0/21} on-error {}
