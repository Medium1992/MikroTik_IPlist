:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264206 address=for_scripts/asnv4/AS264206.rsc} on-error {}
:do {add list=$AddressList comment=AS264206 address=138.97.180.0/22} on-error {}
