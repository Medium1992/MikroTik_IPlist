:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264194 address=for_scripts/asnv4/AS264194.rsc} on-error {}
:do {add list=$AddressList comment=AS264194 address=138.94.208.0/22} on-error {}
