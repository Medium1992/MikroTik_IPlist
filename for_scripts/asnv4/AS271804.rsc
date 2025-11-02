:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271804 address=for_scripts/asnv4/AS271804.rsc} on-error {}
:do {add list=$AddressList comment=AS271804 address=138.36.24.0/22} on-error {}
