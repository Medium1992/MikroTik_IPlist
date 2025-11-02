:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49691 address=for_scripts/asnv4/AS49691.rsc} on-error {}
:do {add list=$AddressList comment=AS49691 address=91.213.181.0/24} on-error {}
