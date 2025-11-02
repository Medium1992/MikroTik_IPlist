:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395101 address=for_scripts/asnv4/AS395101.rsc} on-error {}
:do {add list=$AddressList comment=AS395101 address=199.175.98.0/23} on-error {}
