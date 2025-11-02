:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53494 address=for_scripts/asnv4/AS53494.rsc} on-error {}
:do {add list=$AddressList comment=AS53494 address=199.175.60.0/22} on-error {}
