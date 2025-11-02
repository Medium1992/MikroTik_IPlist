:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264302 address=for_scripts/asnv4/AS264302.rsc} on-error {}
:do {add list=$AddressList comment=AS264302 address=138.121.180.0/22} on-error {}
