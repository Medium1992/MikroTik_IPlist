:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265348 address=for_scripts/asnv4/AS265348.rsc} on-error {}
:do {add list=$AddressList comment=AS265348 address=168.181.144.0/22} on-error {}
