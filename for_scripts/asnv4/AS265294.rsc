:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265294 address=for_scripts/asnv4/AS265294.rsc} on-error {}
:do {add list=$AddressList comment=AS265294 address=168.121.24.0/22} on-error {}
