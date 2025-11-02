:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264651 address=for_scripts/asnv4/AS264651.rsc} on-error {}
:do {add list=$AddressList comment=AS264651 address=138.186.148.0/22} on-error {}
