:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328599 address=for_scripts/asnv4/AS328599.rsc} on-error {}
:do {add list=$AddressList comment=AS328599 address=102.23.84.0/22} on-error {}
