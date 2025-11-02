:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209116 address=for_scripts/asnv4/AS209116.rsc} on-error {}
:do {add list=$AddressList comment=AS209116 address=5.181.248.0/22} on-error {}
