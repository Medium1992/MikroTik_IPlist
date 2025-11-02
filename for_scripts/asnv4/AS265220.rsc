:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265220 address=for_scripts/asnv4/AS265220.rsc} on-error {}
:do {add list=$AddressList comment=AS265220 address=167.250.248.0/22} on-error {}
