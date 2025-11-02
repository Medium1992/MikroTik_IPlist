:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265453 address=for_scripts/asnv4/AS265453.rsc} on-error {}
:do {add list=$AddressList comment=AS265453 address=168.196.36.0/22} on-error {}
