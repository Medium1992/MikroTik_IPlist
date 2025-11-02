:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39460 address=for_scripts/asnv4/AS39460.rsc} on-error {}
:do {add list=$AddressList comment=AS39460 address=195.66.92.0/24} on-error {}
