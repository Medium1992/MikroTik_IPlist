:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271455 address=for_scripts/asnv4/AS271455.rsc} on-error {}
:do {add list=$AddressList comment=AS271455 address=187.63.148.0/22} on-error {}
