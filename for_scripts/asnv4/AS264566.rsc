:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264566 address=for_scripts/asnv4/AS264566.rsc} on-error {}
:do {add list=$AddressList comment=AS264566 address=138.0.144.0/22} on-error {}
