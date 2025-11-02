:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265201 address=for_scripts/asnv4/AS265201.rsc} on-error {}
:do {add list=$AddressList comment=AS265201 address=167.250.140.0/22} on-error {}
