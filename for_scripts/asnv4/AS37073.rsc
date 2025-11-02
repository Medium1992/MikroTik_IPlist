:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37073 address=for_scripts/asnv4/AS37073.rsc} on-error {}
:do {add list=$AddressList comment=AS37073 address=41.216.144.0/20} on-error {}
