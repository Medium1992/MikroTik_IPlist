:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265312 address=for_scripts/asnv4/AS265312.rsc} on-error {}
:do {add list=$AddressList comment=AS265312 address=168.121.136.0/22} on-error {}
