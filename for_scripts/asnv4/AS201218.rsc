:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201218 address=for_scripts/asnv4/AS201218.rsc} on-error {}
:do {add list=$AddressList comment=AS201218 address=78.24.203.0/24} on-error {}
