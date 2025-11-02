:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266939 address=for_scripts/asnv4/AS266939.rsc} on-error {}
:do {add list=$AddressList comment=AS266939 address=45.224.44.0/22} on-error {}
