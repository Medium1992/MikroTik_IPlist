:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52819 address=for_scripts/asnv4/AS52819.rsc} on-error {}
:do {add list=$AddressList comment=AS52819 address=177.75.112.0/20} on-error {}
