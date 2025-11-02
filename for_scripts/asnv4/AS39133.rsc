:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39133 address=for_scripts/asnv4/AS39133.rsc} on-error {}
:do {add list=$AddressList comment=AS39133 address=193.22.252.0/24} on-error {}
