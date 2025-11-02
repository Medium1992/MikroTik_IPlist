:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272730 address=for_scripts/asnv4/AS272730.rsc} on-error {}
:do {add list=$AddressList comment=AS272730 address=170.80.60.0/22} on-error {}
