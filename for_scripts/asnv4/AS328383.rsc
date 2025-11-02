:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328383 address=for_scripts/asnv4/AS328383.rsc} on-error {}
:do {add list=$AddressList comment=AS328383 address=102.130.50.0/24} on-error {}
