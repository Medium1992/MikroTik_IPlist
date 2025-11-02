:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46884 address=for_scripts/asnv4/AS46884.rsc} on-error {}
:do {add list=$AddressList comment=AS46884 address=206.54.159.0/24} on-error {}
