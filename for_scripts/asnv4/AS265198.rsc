:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265198 address=for_scripts/asnv4/AS265198.rsc} on-error {}
:do {add list=$AddressList comment=AS265198 address=167.250.28.0/22} on-error {}
:do {add list=$AddressList comment=AS265198 address=170.233.228.0/22} on-error {}
