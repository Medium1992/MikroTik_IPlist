:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266265 address=for_scripts/asnv4/AS266265.rsc} on-error {}
:do {add list=$AddressList comment=AS266265 address=45.65.172.0/22} on-error {}
