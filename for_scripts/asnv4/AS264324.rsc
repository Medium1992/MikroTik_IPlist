:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264324 address=for_scripts/asnv4/AS264324.rsc} on-error {}
:do {add list=$AddressList comment=AS264324 address=138.122.92.0/22} on-error {}
