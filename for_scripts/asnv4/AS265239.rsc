:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265239 address=for_scripts/asnv4/AS265239.rsc} on-error {}
:do {add list=$AddressList comment=AS265239 address=167.250.252.0/22} on-error {}
:do {add list=$AddressList comment=AS265239 address=170.239.176.0/22} on-error {}
