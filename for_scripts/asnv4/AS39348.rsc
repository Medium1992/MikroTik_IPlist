:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39348 address=for_scripts/asnv4/AS39348.rsc} on-error {}
:do {add list=$AddressList comment=AS39348 address=193.84.23.0/24} on-error {}
