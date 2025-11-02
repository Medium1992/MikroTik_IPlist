:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265210 address=for_scripts/asnv4/AS265210.rsc} on-error {}
:do {add list=$AddressList comment=AS265210 address=167.250.224.0/22} on-error {}
