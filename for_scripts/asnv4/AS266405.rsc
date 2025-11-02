:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266405 address=for_scripts/asnv4/AS266405.rsc} on-error {}
:do {add list=$AddressList comment=AS266405 address=170.81.116.0/22} on-error {}
