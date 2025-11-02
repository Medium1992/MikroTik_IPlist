:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271893 address=for_scripts/asnv4/AS271893.rsc} on-error {}
:do {add list=$AddressList comment=AS271893 address=200.14.61.0/24} on-error {}
