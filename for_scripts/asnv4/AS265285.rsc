:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265285 address=for_scripts/asnv4/AS265285.rsc} on-error {}
:do {add list=$AddressList comment=AS265285 address=168.90.148.0/22} on-error {}
