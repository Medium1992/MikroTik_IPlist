:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55136 address=for_scripts/asnv4/AS55136.rsc} on-error {}
:do {add list=$AddressList comment=AS55136 address=8.21.129.0/24} on-error {}
