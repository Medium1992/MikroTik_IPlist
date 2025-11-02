:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266284 address=for_scripts/asnv4/AS266284.rsc} on-error {}
:do {add list=$AddressList comment=AS266284 address=170.79.84.0/22} on-error {}
