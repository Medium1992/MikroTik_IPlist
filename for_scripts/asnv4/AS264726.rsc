:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264726 address=for_scripts/asnv4/AS264726.rsc} on-error {}
:do {add list=$AddressList comment=AS264726 address=170.150.116.0/22} on-error {}
