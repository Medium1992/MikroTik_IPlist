:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266343 address=for_scripts/asnv4/AS266343.rsc} on-error {}
:do {add list=$AddressList comment=AS266343 address=170.239.4.0/22} on-error {}
