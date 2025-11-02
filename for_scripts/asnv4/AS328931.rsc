:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328931 address=for_scripts/asnv4/AS328931.rsc} on-error {}
:do {add list=$AddressList comment=AS328931 address=102.219.148.0/22} on-error {}
