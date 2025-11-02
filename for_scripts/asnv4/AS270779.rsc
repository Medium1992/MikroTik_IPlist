:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270779 address=for_scripts/asnv4/AS270779.rsc} on-error {}
:do {add list=$AddressList comment=AS270779 address=177.72.200.0/22} on-error {}
