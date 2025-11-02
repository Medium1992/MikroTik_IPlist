:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265487 address=for_scripts/asnv4/AS265487.rsc} on-error {}
:do {add list=$AddressList comment=AS265487 address=168.197.144.0/22} on-error {}
