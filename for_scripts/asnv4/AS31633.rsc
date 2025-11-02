:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31633 address=for_scripts/asnv4/AS31633.rsc} on-error {}
:do {add list=$AddressList comment=AS31633 address=91.192.128.0/22} on-error {}
