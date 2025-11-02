:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271071 address=for_scripts/asnv4/AS271071.rsc} on-error {}
:do {add list=$AddressList comment=AS271071 address=179.48.92.0/22} on-error {}
