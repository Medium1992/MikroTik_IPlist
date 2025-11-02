:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270816 address=for_scripts/asnv4/AS270816.rsc} on-error {}
:do {add list=$AddressList comment=AS270816 address=138.59.180.0/22} on-error {}
