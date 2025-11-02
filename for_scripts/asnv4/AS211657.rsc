:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211657 address=for_scripts/asnv4/AS211657.rsc} on-error {}
:do {add list=$AddressList comment=AS211657 address=185.116.220.0/22} on-error {}
