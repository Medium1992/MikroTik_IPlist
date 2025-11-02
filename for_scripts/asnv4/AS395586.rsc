:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395586 address=for_scripts/asnv4/AS395586.rsc} on-error {}
:do {add list=$AddressList comment=AS395586 address=137.169.45.0/24} on-error {}
