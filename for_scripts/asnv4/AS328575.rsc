:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328575 address=for_scripts/asnv4/AS328575.rsc} on-error {}
:do {add list=$AddressList comment=AS328575 address=102.22.124.0/22} on-error {}
