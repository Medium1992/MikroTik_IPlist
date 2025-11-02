:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398764 address=for_scripts/asnv4/AS398764.rsc} on-error {}
:do {add list=$AddressList comment=AS398764 address=23.164.48.0/24} on-error {}
