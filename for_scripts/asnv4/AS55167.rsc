:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55167 address=for_scripts/asnv4/AS55167.rsc} on-error {}
:do {add list=$AddressList comment=AS55167 address=64.124.118.0/24} on-error {}
