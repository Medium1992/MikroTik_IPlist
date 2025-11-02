:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43051 address=for_scripts/asnv4/AS43051.rsc} on-error {}
:do {add list=$AddressList comment=AS43051 address=193.200.212.0/24} on-error {}
