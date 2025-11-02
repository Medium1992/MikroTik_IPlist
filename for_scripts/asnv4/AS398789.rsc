:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398789 address=for_scripts/asnv4/AS398789.rsc} on-error {}
:do {add list=$AddressList comment=AS398789 address=199.68.174.0/24} on-error {}
