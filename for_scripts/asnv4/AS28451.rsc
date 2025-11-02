:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28451 address=for_scripts/asnv4/AS28451.rsc} on-error {}
:do {add list=$AddressList comment=AS28451 address=38.56.248.0/22} on-error {}
