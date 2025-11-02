:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212014 address=for_scripts/asnv4/AS212014.rsc} on-error {}
:do {add list=$AddressList comment=AS212014 address=89.35.226.0/24} on-error {}
