:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265340 address=for_scripts/asnv4/AS265340.rsc} on-error {}
:do {add list=$AddressList comment=AS265340 address=168.181.128.0/22} on-error {}
