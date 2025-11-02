:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39008 address=for_scripts/asnv4/AS39008.rsc} on-error {}
:do {add list=$AddressList comment=AS39008 address=195.14.4.0/24} on-error {}
