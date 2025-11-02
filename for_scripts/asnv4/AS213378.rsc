:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213378 address=for_scripts/asnv4/AS213378.rsc} on-error {}
:do {add list=$AddressList comment=AS213378 address=38.146.49.0/24} on-error {}
