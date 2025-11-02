:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200634 address=for_scripts/asnv4/AS200634.rsc} on-error {}
:do {add list=$AddressList comment=AS200634 address=109.248.216.0/24} on-error {}
