:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43353 address=for_scripts/asnv4/AS43353.rsc} on-error {}
:do {add list=$AddressList comment=AS43353 address=193.228.149.0/24} on-error {}
