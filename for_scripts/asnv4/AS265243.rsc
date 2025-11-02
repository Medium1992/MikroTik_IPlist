:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265243 address=for_scripts/asnv4/AS265243.rsc} on-error {}
:do {add list=$AddressList comment=AS265243 address=168.0.24.0/22} on-error {}
