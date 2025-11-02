:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265227 address=for_scripts/asnv4/AS265227.rsc} on-error {}
:do {add list=$AddressList comment=AS265227 address=167.250.228.0/22} on-error {}
