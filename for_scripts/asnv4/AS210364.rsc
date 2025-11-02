:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210364 address=for_scripts/asnv4/AS210364.rsc} on-error {}
:do {add list=$AddressList comment=AS210364 address=193.200.33.0/24} on-error {}
