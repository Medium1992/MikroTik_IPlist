:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46928 address=for_scripts/asnv4/AS46928.rsc} on-error {}
:do {add list=$AddressList comment=AS46928 address=174.46.23.0/24} on-error {}
