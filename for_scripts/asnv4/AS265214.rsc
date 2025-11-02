:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265214 address=for_scripts/asnv4/AS265214.rsc} on-error {}
:do {add list=$AddressList comment=AS265214 address=167.250.156.0/22} on-error {}
