:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50424 address=for_scripts/asnv4/AS50424.rsc} on-error {}
:do {add list=$AddressList comment=AS50424 address=89.37.141.0/24} on-error {}
