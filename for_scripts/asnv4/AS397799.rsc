:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397799 address=for_scripts/asnv4/AS397799.rsc} on-error {}
:do {add list=$AddressList comment=AS397799 address=64.187.122.0/24} on-error {}
