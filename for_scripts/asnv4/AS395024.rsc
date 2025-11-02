:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395024 address=for_scripts/asnv4/AS395024.rsc} on-error {}
:do {add list=$AddressList comment=AS395024 address=69.176.41.0/24} on-error {}
