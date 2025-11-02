:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328039 address=for_scripts/asnv4/AS328039.rsc} on-error {}
:do {add list=$AddressList comment=AS328039 address=45.222.32.0/20} on-error {}
