:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264150 address=for_scripts/asnv4/AS264150.rsc} on-error {}
:do {add list=$AddressList comment=AS264150 address=138.99.12.0/22} on-error {}
:do {add list=$AddressList comment=AS264150 address=170.247.104.0/22} on-error {}
