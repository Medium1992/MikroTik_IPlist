:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212071 address=for_scripts/asnv4/AS212071.rsc} on-error {}
:do {add list=$AddressList comment=AS212071 address=140.235.60.0/24} on-error {}
