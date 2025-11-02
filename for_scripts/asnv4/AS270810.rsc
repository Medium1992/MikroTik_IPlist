:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270810 address=for_scripts/asnv4/AS270810.rsc} on-error {}
:do {add list=$AddressList comment=AS270810 address=200.219.16.0/22} on-error {}
