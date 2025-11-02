:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265204 address=for_scripts/asnv4/AS265204.rsc} on-error {}
:do {add list=$AddressList comment=AS265204 address=167.250.64.0/22} on-error {}
:do {add list=$AddressList comment=AS265204 address=38.252.232.0/22} on-error {}
