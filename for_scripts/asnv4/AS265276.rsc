:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265276 address=for_scripts/asnv4/AS265276.rsc} on-error {}
:do {add list=$AddressList comment=AS265276 address=168.90.140.0/22} on-error {}
