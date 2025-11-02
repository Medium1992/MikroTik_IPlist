:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26759 address=for_scripts/asnv4/AS26759.rsc} on-error {}
:do {add list=$AddressList comment=AS26759 address=23.138.132.0/24} on-error {}
