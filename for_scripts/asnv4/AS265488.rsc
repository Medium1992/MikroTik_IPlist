:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265488 address=for_scripts/asnv4/AS265488.rsc} on-error {}
:do {add list=$AddressList comment=AS265488 address=168.197.176.0/22} on-error {}
