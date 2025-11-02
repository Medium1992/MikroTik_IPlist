:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36587 address=for_scripts/asnv4/AS36587.rsc} on-error {}
:do {add list=$AddressList comment=AS36587 address=199.164.186.0/24} on-error {}
