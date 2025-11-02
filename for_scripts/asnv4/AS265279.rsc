:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265279 address=for_scripts/asnv4/AS265279.rsc} on-error {}
:do {add list=$AddressList comment=AS265279 address=167.250.24.0/22} on-error {}
:do {add list=$AddressList comment=AS265279 address=168.195.144.0/22} on-error {}
:do {add list=$AddressList comment=AS265279 address=200.215.240.0/22} on-error {}
