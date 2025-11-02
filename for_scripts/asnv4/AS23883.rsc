:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23883 address=for_scripts/asnv4/AS23883.rsc} on-error {}
:do {add list=$AddressList comment=AS23883 address=203.170.50.0/23} on-error {}
