:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265271 address=for_scripts/asnv4/AS265271.rsc} on-error {}
:do {add list=$AddressList comment=AS265271 address=168.90.16.0/22} on-error {}
