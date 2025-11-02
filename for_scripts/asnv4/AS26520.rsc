:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26520 address=for_scripts/asnv4/AS26520.rsc} on-error {}
:do {add list=$AddressList comment=AS26520 address=23.171.88.0/24} on-error {}
