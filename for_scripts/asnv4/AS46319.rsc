:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46319 address=for_scripts/asnv4/AS46319.rsc} on-error {}
:do {add list=$AddressList comment=AS46319 address=192.41.248.0/24} on-error {}
