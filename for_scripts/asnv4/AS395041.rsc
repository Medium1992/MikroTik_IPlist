:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395041 address=for_scripts/asnv4/AS395041.rsc} on-error {}
:do {add list=$AddressList comment=AS395041 address=64.145.77.0/24} on-error {}
