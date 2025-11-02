:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395467 address=for_scripts/asnv4/AS395467.rsc} on-error {}
:do {add list=$AddressList comment=AS395467 address=52.124.48.0/22} on-error {}
