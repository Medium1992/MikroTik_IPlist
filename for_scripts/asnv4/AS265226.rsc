:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265226 address=for_scripts/asnv4/AS265226.rsc} on-error {}
:do {add list=$AddressList comment=AS265226 address=167.250.200.0/22} on-error {}
