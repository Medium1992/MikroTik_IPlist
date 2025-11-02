:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265093 address=for_scripts/asnv4/AS265093.rsc} on-error {}
:do {add list=$AddressList comment=AS265093 address=170.233.104.0/22} on-error {}
:do {add list=$AddressList comment=AS265093 address=179.191.44.0/22} on-error {}
