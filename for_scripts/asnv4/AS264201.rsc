:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264201 address=for_scripts/asnv4/AS264201.rsc} on-error {}
:do {add list=$AddressList comment=AS264201 address=138.97.208.0/22} on-error {}
