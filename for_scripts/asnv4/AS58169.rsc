:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58169 address=for_scripts/asnv4/AS58169.rsc} on-error {}
:do {add list=$AddressList comment=AS58169 address=193.0.156.0/24} on-error {}
