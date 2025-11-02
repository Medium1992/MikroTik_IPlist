:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39999 address=for_scripts/asnv4/AS39999.rsc} on-error {}
:do {add list=$AddressList comment=AS39999 address=204.122.128.0/17} on-error {}
