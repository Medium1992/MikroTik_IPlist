:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264197 address=for_scripts/asnv4/AS264197.rsc} on-error {}
:do {add list=$AddressList comment=AS264197 address=138.97.148.0/22} on-error {}
