:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328975 address=for_scripts/asnv4/AS328975.rsc} on-error {}
:do {add list=$AddressList comment=AS328975 address=102.218.124.0/22} on-error {}
