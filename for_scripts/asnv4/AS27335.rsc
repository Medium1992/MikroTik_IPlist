:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27335 address=for_scripts/asnv4/AS27335.rsc} on-error {}
:do {add list=$AddressList comment=AS27335 address=38.94.165.0/24} on-error {}
