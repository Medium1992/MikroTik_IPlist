:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265100 address=for_scripts/asnv4/AS265100.rsc} on-error {}
:do {add list=$AddressList comment=AS265100 address=170.254.80.0/22} on-error {}
