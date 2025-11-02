:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212986 address=for_scripts/asnv4/AS212986.rsc} on-error {}
:do {add list=$AddressList comment=AS212986 address=91.212.96.0/24} on-error {}
