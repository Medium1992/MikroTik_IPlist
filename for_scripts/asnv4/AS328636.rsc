:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328636 address=for_scripts/asnv4/AS328636.rsc} on-error {}
:do {add list=$AddressList comment=AS328636 address=102.23.136.0/22} on-error {}
