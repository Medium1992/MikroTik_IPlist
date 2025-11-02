:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265344 address=for_scripts/asnv4/AS265344.rsc} on-error {}
:do {add list=$AddressList comment=AS265344 address=168.181.200.0/22} on-error {}
