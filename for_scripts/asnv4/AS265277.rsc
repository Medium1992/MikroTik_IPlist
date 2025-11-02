:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265277 address=for_scripts/asnv4/AS265277.rsc} on-error {}
:do {add list=$AddressList comment=AS265277 address=168.90.4.0/22} on-error {}
