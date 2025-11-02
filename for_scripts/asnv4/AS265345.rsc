:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265345 address=for_scripts/asnv4/AS265345.rsc} on-error {}
:do {add list=$AddressList comment=AS265345 address=168.181.212.0/22} on-error {}
