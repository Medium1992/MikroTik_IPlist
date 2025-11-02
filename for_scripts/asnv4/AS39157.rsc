:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39157 address=for_scripts/asnv4/AS39157.rsc} on-error {}
:do {add list=$AddressList comment=AS39157 address=195.66.75.0/24} on-error {}
