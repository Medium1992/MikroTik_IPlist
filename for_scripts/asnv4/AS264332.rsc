:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264332 address=for_scripts/asnv4/AS264332.rsc} on-error {}
:do {add list=$AddressList comment=AS264332 address=138.185.20.0/22} on-error {}
