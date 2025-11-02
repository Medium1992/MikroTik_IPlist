:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55813 address=for_scripts/asnv4/AS55813.rsc} on-error {}
:do {add list=$AddressList comment=AS55813 address=27.125.208.0/20} on-error {}
