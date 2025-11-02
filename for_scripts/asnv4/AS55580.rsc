:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55580 address=for_scripts/asnv4/AS55580.rsc} on-error {}
:do {add list=$AddressList comment=AS55580 address=203.30.245.0/24} on-error {}
