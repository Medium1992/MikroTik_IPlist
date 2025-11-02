:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210216 address=for_scripts/asnv4/AS210216.rsc} on-error {}
:do {add list=$AddressList comment=AS210216 address=193.164.28.0/24} on-error {}
