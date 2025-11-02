:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26573 address=for_scripts/asnv4/AS26573.rsc} on-error {}
:do {add list=$AddressList comment=AS26573 address=8.11.228.0/24} on-error {}
