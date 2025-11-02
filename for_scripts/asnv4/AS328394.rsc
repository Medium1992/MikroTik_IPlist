:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328394 address=for_scripts/asnv4/AS328394.rsc} on-error {}
:do {add list=$AddressList comment=AS328394 address=102.141.204.0/22} on-error {}
