:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264004 address=for_scripts/asnv4/AS264004.rsc} on-error {}
:do {add list=$AddressList comment=AS264004 address=143.0.72.0/22} on-error {}
