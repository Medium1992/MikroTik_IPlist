:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397150 address=for_scripts/asnv4/AS397150.rsc} on-error {}
:do {add list=$AddressList comment=AS397150 address=63.134.186.0/24} on-error {}
