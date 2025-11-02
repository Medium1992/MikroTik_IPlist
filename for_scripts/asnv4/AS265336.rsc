:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265336 address=for_scripts/asnv4/AS265336.rsc} on-error {}
:do {add list=$AddressList comment=AS265336 address=168.181.96.0/22} on-error {}
