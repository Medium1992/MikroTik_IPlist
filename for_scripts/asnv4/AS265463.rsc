:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265463 address=for_scripts/asnv4/AS265463.rsc} on-error {}
:do {add list=$AddressList comment=AS265463 address=168.197.12.0/22} on-error {}
