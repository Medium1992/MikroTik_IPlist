:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328356 address=for_scripts/asnv4/AS328356.rsc} on-error {}
:do {add list=$AddressList comment=AS328356 address=102.131.28.0/22} on-error {}
