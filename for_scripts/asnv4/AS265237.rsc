:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265237 address=for_scripts/asnv4/AS265237.rsc} on-error {}
:do {add list=$AddressList comment=AS265237 address=167.250.240.0/22} on-error {}
