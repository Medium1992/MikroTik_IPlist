:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203347 address=for_scripts/asnv4/AS203347.rsc} on-error {}
:do {add list=$AddressList comment=AS203347 address=91.203.100.0/22} on-error {}
