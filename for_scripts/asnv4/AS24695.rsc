:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24695 address=for_scripts/asnv4/AS24695.rsc} on-error {}
:do {add list=$AddressList comment=AS24695 address=89.42.36.0/23} on-error {}
