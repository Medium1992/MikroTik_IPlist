:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22826 address=for_scripts/asnv4/AS22826.rsc} on-error {}
:do {add list=$AddressList comment=AS22826 address=198.22.17.0/24} on-error {}
