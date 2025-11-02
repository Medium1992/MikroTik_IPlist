:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328305 address=for_scripts/asnv4/AS328305.rsc} on-error {}
:do {add list=$AddressList comment=AS328305 address=102.164.44.0/22} on-error {}
