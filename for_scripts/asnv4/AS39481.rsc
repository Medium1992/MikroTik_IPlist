:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39481 address=for_scripts/asnv4/AS39481.rsc} on-error {}
:do {add list=$AddressList comment=AS39481 address=193.84.251.0/24} on-error {}
