:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214228 address=for_scripts/asnv4/AS214228.rsc} on-error {}
:do {add list=$AddressList comment=AS214228 address=216.181.122.0/23} on-error {}
