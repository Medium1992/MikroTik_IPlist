:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328372 address=for_scripts/asnv4/AS328372.rsc} on-error {}
:do {add list=$AddressList comment=AS328372 address=102.135.188.0/24} on-error {}
