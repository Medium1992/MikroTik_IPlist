:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212388 address=for_scripts/asnv4/AS212388.rsc} on-error {}
:do {add list=$AddressList comment=AS212388 address=176.57.57.0/24} on-error {}
