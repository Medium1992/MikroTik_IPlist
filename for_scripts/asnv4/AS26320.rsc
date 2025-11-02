:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26320 address=for_scripts/asnv4/AS26320.rsc} on-error {}
:do {add list=$AddressList comment=AS26320 address=198.35.42.0/24} on-error {}
