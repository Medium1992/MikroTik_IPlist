:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269940 address=for_scripts/asnv4/AS269940.rsc} on-error {}
:do {add list=$AddressList comment=AS269940 address=190.83.116.0/22} on-error {}
