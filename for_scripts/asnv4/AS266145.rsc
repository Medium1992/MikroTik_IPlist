:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266145 address=for_scripts/asnv4/AS266145.rsc} on-error {}
:do {add list=$AddressList comment=AS266145 address=179.51.248.0/22} on-error {}
