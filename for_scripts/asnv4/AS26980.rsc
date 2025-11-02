:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26980 address=for_scripts/asnv4/AS26980.rsc} on-error {}
:do {add list=$AddressList comment=AS26980 address=198.160.173.0/24} on-error {}
