:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395838 address=for_scripts/asnv4/AS395838.rsc} on-error {}
:do {add list=$AddressList comment=AS395838 address=199.87.170.0/23} on-error {}
