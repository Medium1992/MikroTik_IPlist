:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328750 address=for_scripts/asnv4/AS328750.rsc} on-error {}
:do {add list=$AddressList comment=AS328750 address=102.221.204.0/22} on-error {}
