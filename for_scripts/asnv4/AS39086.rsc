:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39086 address=for_scripts/asnv4/AS39086.rsc} on-error {}
:do {add list=$AddressList comment=AS39086 address=195.66.80.0/24} on-error {}
