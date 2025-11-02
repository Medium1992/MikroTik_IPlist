:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26763 address=for_scripts/asnv4/AS26763.rsc} on-error {}
:do {add list=$AddressList comment=AS26763 address=198.51.223.0/24} on-error {}
