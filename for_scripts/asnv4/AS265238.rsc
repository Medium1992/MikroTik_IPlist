:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265238 address=for_scripts/asnv4/AS265238.rsc} on-error {}
:do {add list=$AddressList comment=AS265238 address=167.250.244.0/22} on-error {}
