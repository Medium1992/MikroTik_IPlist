:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265482 address=for_scripts/asnv4/AS265482.rsc} on-error {}
:do {add list=$AddressList comment=AS265482 address=168.197.140.0/22} on-error {}
