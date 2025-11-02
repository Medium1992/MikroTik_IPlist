:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44354 address=for_scripts/asnv4/AS44354.rsc} on-error {}
:do {add list=$AddressList comment=AS44354 address=44.30.31.0/24} on-error {}
