:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265331 address=for_scripts/asnv4/AS265331.rsc} on-error {}
:do {add list=$AddressList comment=AS265331 address=168.181.84.0/22} on-error {}
