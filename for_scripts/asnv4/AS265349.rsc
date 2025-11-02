:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265349 address=for_scripts/asnv4/AS265349.rsc} on-error {}
:do {add list=$AddressList comment=AS265349 address=168.181.248.0/22} on-error {}
