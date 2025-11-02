:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264612 address=for_scripts/asnv4/AS264612.rsc} on-error {}
:do {add list=$AddressList comment=AS264612 address=143.0.101.0/24} on-error {}
