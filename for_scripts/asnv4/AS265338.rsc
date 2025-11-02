:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265338 address=for_scripts/asnv4/AS265338.rsc} on-error {}
:do {add list=$AddressList comment=AS265338 address=168.181.168.0/22} on-error {}
