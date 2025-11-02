:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33171 address=for_scripts/asnv4/AS33171.rsc} on-error {}
:do {add list=$AddressList comment=AS33171 address=31.217.254.0/24} on-error {}
