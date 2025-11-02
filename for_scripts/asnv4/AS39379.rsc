:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39379 address=for_scripts/asnv4/AS39379.rsc} on-error {}
:do {add list=$AddressList comment=AS39379 address=193.84.31.0/24} on-error {}
