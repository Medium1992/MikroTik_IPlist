:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54933 address=for_scripts/asnv4/AS54933.rsc} on-error {}
:do {add list=$AddressList comment=AS54933 address=192.107.136.0/21} on-error {}
