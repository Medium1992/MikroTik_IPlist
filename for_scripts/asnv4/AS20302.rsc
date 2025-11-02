:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20302 address=for_scripts/asnv4/AS20302.rsc} on-error {}
:do {add list=$AddressList comment=AS20302 address=204.145.118.0/24} on-error {}
