:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266299 address=for_scripts/asnv4/AS266299.rsc} on-error {}
:do {add list=$AddressList comment=AS266299 address=170.0.192.0/22} on-error {}
:do {add list=$AddressList comment=AS266299 address=170.79.148.0/22} on-error {}
