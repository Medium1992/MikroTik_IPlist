:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265308 address=for_scripts/asnv4/AS265308.rsc} on-error {}
:do {add list=$AddressList comment=AS265308 address=168.121.88.0/22} on-error {}
