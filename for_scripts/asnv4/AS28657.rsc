:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28657 address=for_scripts/asnv4/AS28657.rsc} on-error {}
:do {add list=$AddressList comment=AS28657 address=138.99.96.0/22} on-error {}
