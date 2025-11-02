:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264529 address=for_scripts/asnv4/AS264529.rsc} on-error {}
:do {add list=$AddressList comment=AS264529 address=138.0.28.0/22} on-error {}
