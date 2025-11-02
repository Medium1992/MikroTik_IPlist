:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30117 address=for_scripts/asnv4/AS30117.rsc} on-error {}
:do {add list=$AddressList comment=AS30117 address=76.164.231.0/24} on-error {}
