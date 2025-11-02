:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328767 address=for_scripts/asnv4/AS328767.rsc} on-error {}
:do {add list=$AddressList comment=AS328767 address=102.222.12.0/22} on-error {}
