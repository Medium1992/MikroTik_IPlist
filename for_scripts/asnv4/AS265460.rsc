:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265460 address=for_scripts/asnv4/AS265460.rsc} on-error {}
:do {add list=$AddressList comment=AS265460 address=168.196.120.0/22} on-error {}
