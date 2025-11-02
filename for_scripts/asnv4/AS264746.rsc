:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264746 address=for_scripts/asnv4/AS264746.rsc} on-error {}
:do {add list=$AddressList comment=AS264746 address=170.254.28.0/22} on-error {}
