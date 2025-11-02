:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271605 address=for_scripts/asnv4/AS271605.rsc} on-error {}
:do {add list=$AddressList comment=AS271605 address=179.124.168.0/22} on-error {}
