:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204520 address=for_scripts/asnv4/AS204520.rsc} on-error {}
:do {add list=$AddressList comment=AS204520 address=176.122.18.0/24} on-error {}
