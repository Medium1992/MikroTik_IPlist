:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397969 address=for_scripts/asnv4/AS397969.rsc} on-error {}
:do {add list=$AddressList comment=AS397969 address=66.248.224.0/22} on-error {}
