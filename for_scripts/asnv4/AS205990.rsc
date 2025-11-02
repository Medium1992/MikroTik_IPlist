:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205990 address=for_scripts/asnv4/AS205990.rsc} on-error {}
:do {add list=$AddressList comment=AS205990 address=81.15.217.0/24} on-error {}
