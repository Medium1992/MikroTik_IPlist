:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265465 address=for_scripts/asnv4/AS265465.rsc} on-error {}
:do {add list=$AddressList comment=AS265465 address=168.196.160.0/22} on-error {}
