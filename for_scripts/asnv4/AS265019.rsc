:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265019 address=for_scripts/asnv4/AS265019.rsc} on-error {}
:do {add list=$AddressList comment=AS265019 address=170.84.36.0/22} on-error {}
