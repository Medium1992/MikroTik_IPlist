:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329454 address=for_scripts/asnv4/AS329454.rsc} on-error {}
:do {add list=$AddressList comment=AS329454 address=102.208.145.0/24} on-error {}
