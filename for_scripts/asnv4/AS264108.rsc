:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264108 address=for_scripts/asnv4/AS264108.rsc} on-error {}
:do {add list=$AddressList comment=AS264108 address=138.94.24.0/22} on-error {}
