:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400341 address=for_scripts/asnv4/AS400341.rsc} on-error {}
:do {add list=$AddressList comment=AS400341 address=165.140.216.0/22} on-error {}
