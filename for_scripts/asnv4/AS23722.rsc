:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23722 address=for_scripts/asnv4/AS23722.rsc} on-error {}
:do {add list=$AddressList comment=AS23722 address=203.0.124.0/22} on-error {}
