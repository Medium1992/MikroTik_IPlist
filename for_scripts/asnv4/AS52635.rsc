:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52635 address=for_scripts/asnv4/AS52635.rsc} on-error {}
:do {add list=$AddressList comment=AS52635 address=177.125.20.0/22} on-error {}
