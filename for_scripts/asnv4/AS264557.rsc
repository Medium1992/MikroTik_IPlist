:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264557 address=for_scripts/asnv4/AS264557.rsc} on-error {}
:do {add list=$AddressList comment=AS264557 address=138.0.164.0/22} on-error {}
