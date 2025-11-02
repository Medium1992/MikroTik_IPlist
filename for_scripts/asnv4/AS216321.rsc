:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216321 address=for_scripts/asnv4/AS216321.rsc} on-error {}
:do {add list=$AddressList comment=AS216321 address=23.162.176.0/24} on-error {}
