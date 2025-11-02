:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266313 address=for_scripts/asnv4/AS266313.rsc} on-error {}
:do {add list=$AddressList comment=AS266313 address=170.238.68.0/22} on-error {}
