:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264181 address=for_scripts/asnv4/AS264181.rsc} on-error {}
:do {add list=$AddressList comment=AS264181 address=138.97.100.0/22} on-error {}
