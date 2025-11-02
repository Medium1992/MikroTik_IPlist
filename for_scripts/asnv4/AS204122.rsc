:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204122 address=for_scripts/asnv4/AS204122.rsc} on-error {}
:do {add list=$AddressList comment=AS204122 address=31.170.96.0/23} on-error {}
