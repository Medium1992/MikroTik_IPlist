:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265288 address=for_scripts/asnv4/AS265288.rsc} on-error {}
:do {add list=$AddressList comment=AS265288 address=168.90.164.0/22} on-error {}
