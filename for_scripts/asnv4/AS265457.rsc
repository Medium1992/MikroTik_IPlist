:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265457 address=for_scripts/asnv4/AS265457.rsc} on-error {}
:do {add list=$AddressList comment=AS265457 address=168.196.192.0/22} on-error {}
