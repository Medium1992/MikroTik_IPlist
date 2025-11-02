:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264817 address=for_scripts/asnv4/AS264817.rsc} on-error {}
:do {add list=$AddressList comment=AS264817 address=170.81.8.0/22} on-error {}
