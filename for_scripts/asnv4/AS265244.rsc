:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265244 address=for_scripts/asnv4/AS265244.rsc} on-error {}
:do {add list=$AddressList comment=AS265244 address=168.0.36.0/22} on-error {}
