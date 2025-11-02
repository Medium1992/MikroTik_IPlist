:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328574 address=for_scripts/asnv4/AS328574.rsc} on-error {}
:do {add list=$AddressList comment=AS328574 address=102.36.183.0/24} on-error {}
