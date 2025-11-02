:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30662 address=for_scripts/asnv4/AS30662.rsc} on-error {}
:do {add list=$AddressList comment=AS30662 address=69.48.210.0/24} on-error {}
