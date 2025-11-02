:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265213 address=for_scripts/asnv4/AS265213.rsc} on-error {}
:do {add list=$AddressList comment=AS265213 address=167.250.104.0/22} on-error {}
