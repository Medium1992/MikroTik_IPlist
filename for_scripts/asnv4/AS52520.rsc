:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52520 address=for_scripts/asnv4/AS52520.rsc} on-error {}
:do {add list=$AddressList comment=AS52520 address=177.129.148.0/22} on-error {}
