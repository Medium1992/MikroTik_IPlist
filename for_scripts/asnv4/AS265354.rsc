:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265354 address=for_scripts/asnv4/AS265354.rsc} on-error {}
:do {add list=$AddressList comment=AS265354 address=168.205.68.0/22} on-error {}
