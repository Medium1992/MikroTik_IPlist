:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264246 address=for_scripts/asnv4/AS264246.rsc} on-error {}
:do {add list=$AddressList comment=AS264246 address=138.118.56.0/22} on-error {}
