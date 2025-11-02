:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265314 address=for_scripts/asnv4/AS265314.rsc} on-error {}
:do {add list=$AddressList comment=AS265314 address=168.90.52.0/22} on-error {}
