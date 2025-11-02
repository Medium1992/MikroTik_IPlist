:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265219 address=for_scripts/asnv4/AS265219.rsc} on-error {}
:do {add list=$AddressList comment=AS265219 address=167.250.188.0/22} on-error {}
