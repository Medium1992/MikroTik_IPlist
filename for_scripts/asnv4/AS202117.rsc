:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202117 address=for_scripts/asnv4/AS202117.rsc} on-error {}
:do {add list=$AddressList comment=AS202117 address=62.228.249.0/24} on-error {}
