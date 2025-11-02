:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209921 address=for_scripts/asnv4/AS209921.rsc} on-error {}
:do {add list=$AddressList comment=AS209921 address=176.122.240.0/22} on-error {}
