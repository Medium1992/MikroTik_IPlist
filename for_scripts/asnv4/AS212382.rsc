:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212382 address=for_scripts/asnv4/AS212382.rsc} on-error {}
:do {add list=$AddressList comment=AS212382 address=149.249.10.0/23} on-error {}
