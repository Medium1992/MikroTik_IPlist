:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212505 address=for_scripts/asnv4/AS212505.rsc} on-error {}
:do {add list=$AddressList comment=AS212505 address=83.139.19.0/24} on-error {}
