:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398314 address=for_scripts/asnv4/AS398314.rsc} on-error {}
:do {add list=$AddressList comment=AS398314 address=205.159.99.0/24} on-error {}
